.class public final Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 n2\u00020\u0001:\u0001nB\u00d2\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012u\u0010\u000f\u001aq\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190+J \u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020#2\u0006\u0010(\u001a\u00020\nH\u0002J\u0006\u0010/\u001a\u00020\u0019J\u001c\u00100\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190+J\u000c\u00101\u001a\u00020\u0017*\u00020#H\u0002J@\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010(\u001a\u00020\n2\u0006\u0010=\u001a\u00020\u000eH\u0002JC\u0010>\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00190?2\u0006\u00104\u001a\u00020\u000b2\u0006\u00109\u001a\u00020:2\u0006\u0010@\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0002J$\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002JP\u0010E\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u00020\u000e2\u0006\u0010I\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020\u000eH\u0002J \u0010M\u001a\u00020#2\u0006\u0010N\u001a\u00020\n2\u0006\u00104\u001a\u00020\u000b2\u0006\u00107\u001a\u000208H\u0002J\u0018\u0010O\u001a\u00020\u00192\u0006\u0010-\u001a\u00020#2\u0006\u0010)\u001a\u00020\nH\u0002J@\u0010P\u001a\u00020\u00192\u0006\u0010-\u001a\u00020#2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010R\u001a\u00020\u00172\u0006\u00105\u001a\u0002062\u0006\u0010S\u001a\u00020TH\u0002J0\u0010U\u001a\u00020\u00192\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u0010V\u001a\u00020:2\u0006\u0010S\u001a\u00020TH\u0002JD\u0010W\u001a\u00020:2\u0006\u0010X\u001a\u00020:2\u0006\u0010Y\u001a\u00020:2\u0006\u0010Z\u001a\u00020:2\u0006\u0010[\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u000e2\u0008\u0008\u0002\u0010]\u001a\u00020\u000e2\u0008\u0008\u0002\u0010^\u001a\u00020\u000eH\u0002J\u0018\u0010_\u001a\u00020:2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020:H\u0002J*\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020:0\t2\u0014\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002J\u0012\u0010b\u001a\u00020:2\u0008\u0010F\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010c\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010d\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010e\u001a\u00020\u00172\u0006\u0010f\u001a\u00020gH\u0002J\u0006\u0010h\u001a\u00020\u0019J\u000c\u0010i\u001a\u00020<*\u00020\u000bH\u0002J\u0014\u0010j\u001a\u00020<*\u00020:2\u0006\u0010k\u001a\u00020<H\u0002J\u001a\u0010l\u001a\u00020\u0019*\u00020#2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00190+H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R}\u0010\u000f\u001aq\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "displaySize",
        "Landroid/graphics/Point;",
        "animateTaskTargetViewList",
        "",
        "",
        "Landroid/view/View;",
        "animateDeskTargetViewList",
        "fullScreenProgress",
        "",
        "leashUpdateCallback",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "scaleX",
        "scaleY",
        "progress",
        "alpha",
        "",
        "canHidden",
        "",
        "styler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Landroid/graphics/Point;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function5;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "recentsEnteringAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "notFoundTaskViewLeashTargetAnimator",
        "lastSceneUpdateProgress",
        "parentScale",
        "animateToRecent",
        "runningTaskId",
        "activeDeskId",
        "endCallback",
        "Lkotlin/Function0;",
        "createAndPlayTaskViewAnimation",
        "mainAnimSet",
        "subAnimSet",
        "stop",
        "restartWithFastAnimation",
        "canStartFastFinishAnimation",
        "createMainTaskViewAnimator",
        "Landroid/animation/ValueAnimator;",
        "targetView",
        "sceneInterface",
        "Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;",
        "taskChildViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;",
        "fromRect",
        "Landroid/graphics/RectF;",
        "fromTranslation",
        "Landroid/graphics/PointF;",
        "startingSceneUpdateProgress",
        "getTranslateAndScaleUpdater",
        "Lkotlin/Function1;",
        "toRect",
        "getAnimatedCornerInfo",
        "",
        "Lcom/honeyspace/common/recents/LayerCornerInfo;",
        "currentCornerInfo",
        "updateTranslationAndScale",
        "view",
        "toTransX",
        "toTransY",
        "fromScaleX",
        "toScaleX",
        "fromScaleY",
        "toScaleY",
        "createSubTaskViewAnimator",
        "taskId",
        "createAndPlayDeskViewAnimation",
        "playDeskContainerAnimation",
        "deskView",
        "isActiveDeskId",
        "deskChildViewInfo",
        "Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;",
        "createAndPlayDeskChildViewAnimation",
        "fromDeskSceneViewRect",
        "getRectDeskChildViewInDeskSceneView",
        "unscaledContainerRect",
        "deskRectF",
        "childRect",
        "parentScaleX",
        "parentScaleY",
        "deskViewScaleX",
        "deskViewScaleY",
        "getUnscaledDeskRect",
        "getViewRectList",
        "viewMap",
        "getViewRect",
        "createNotFoundTaskViewLeashTargetAnimator",
        "updateCurrentLeashTaskView",
        "isContainsInDisplay",
        "targetRect",
        "Landroid/graphics/Rect;",
        "cancel",
        "getPivotRatio",
        "getPivot",
        "pivotRatio",
        "doOnSuccess",
        "onSuccess",
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
.field public static final ACTIVE_DESK_BG_ALPHA_WEIGHT:F = 2.0f

.field public static final Companion:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$Companion;

.field private static final FAST_FINISH_ANIM_DURATION_MS:J = 0x32L

.field private static final SUB_ALPHA_ANIM_SHORT_DURATION_MS:J = 0x1eL

.field private static final TRANSLATION_START_DELAY_MS:J = 0xaL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final animateDeskTargetViewList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final animateTaskTargetViewList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final displaySize:Landroid/graphics/Point;

.field private final fullScreenProgress:F

.field private lastSceneUpdateProgress:F

.field private final leashUpdateCallback:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private notFoundTaskViewLeashTargetAnimator:Landroid/animation/AnimatorSet;

.field private final parentScale:F

.field private final parentView:Landroid/view/ViewGroup;

.field private final recentsEnteringAnimatorSet:Landroid/animation/AnimatorSet;

.field private final styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

.field private final taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->Companion:Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/honeyspace/sdk/source/entity/TaskViewInfo;Landroid/graphics/Point;Ljava/util/Map;Ljava/util/Map;FLkotlin/jvm/functions/Function5;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
            "Landroid/graphics/Point;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;F",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
            ")V"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateTaskTargetViewList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateDeskTargetViewList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leashUpdateCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateTaskTargetViewList:Ljava/util/Map;

    iput-object p5, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateDeskTargetViewList:Ljava/util/Map;

    iput p6, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->fullScreenProgress:F

    iput-object p7, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->leashUpdateCallback:Lkotlin/jvm/functions/Function5;

    iput-object p8, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    const-string p2, "RecentEnteringAnimationHelper"

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->TAG:Ljava/lang/String;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->recentsEnteringAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    const-string p1, "ParentView scale is 0f"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentScale:F

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/animation/AnimatorSet;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateToRecent$lambda$0$2(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/animation/AnimatorSet;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFullScreenProgress$p(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->fullScreenProgress:F

    return p0
.end method

.method public static final synthetic access$getParentView$p(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getRecentsEnteringAnimatorSet$p(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->recentsEnteringAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private static final animateToRecent$lambda$0$2(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/animation/AnimatorSet;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "On end enter animation. "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;ZLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->playDeskContainerAnimation$lambda$0$1(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;ZLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->playDeskContainerAnimation$lambda$1$0(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final canStartFastFinishAnimation(Landroid/animation/AnimatorSet;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x32

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final createAndPlayDeskChildViewAnimation(Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/graphics/RectF;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p3 .. p3}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getChildTaskViewList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.honeyspace.gesture.presentation.DeskTaskView"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/gesture/presentation/DeskTaskView;

    invoke-virtual {v11}, Lcom/honeyspace/gesture/presentation/DeskTaskView;->getTaskId()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getChildViewRectMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    move-object v9, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "child Rect is empty : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p2

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v16

    invoke-virtual {v11}, Lcom/honeyspace/gesture/presentation/DeskTaskView;->getWindowHeaderSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v17, v1, v14

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getChildViewHeaderInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lcom/honeyspace/gesture/presentation/DeskTaskView;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;

    const/16 v18, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;->getHeaderHeight()I

    move-result v1

    :goto_2
    move-object/from16 v2, p4

    move/from16 v19, v12

    move-object/from16 v12, p1

    goto :goto_3

    :cond_2
    move/from16 v1, v18

    goto :goto_2

    :goto_3
    invoke-direct {v0, v12, v2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getUnscaledDeskRect(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    move v4, v1

    move-object v1, v3

    invoke-direct {v0, v10}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v5, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    iget-object v6, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    move v7, v4

    move v4, v5

    move v5, v6

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v6

    move/from16 v20, v7

    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v7

    move/from16 v21, v20

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getRectDeskChildViewInDeskSceneView(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromRect is empty. Can\'t calculate scale anim. taskId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float v4, v1, v2

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float v5, v1, v2

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v2

    const/16 v8, 0x60

    move-object v3, v9

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getRectDeskChildViewInDeskSceneView$default(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    move/from16 v4, v21

    int-to-float v2, v4

    div-float/2addr v2, v5

    iget-object v3, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v3, v4

    div-float v17, v17, v3

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, v3, v17

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v2

    div-float v3, v4, v3

    mul-float/2addr v3, v2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float v6, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v8, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v3

    div-float v3, v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    move-result v2

    div-float v5, v1, v2

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getChildViewHeaderInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lcom/honeyspace/gesture/presentation/DeskTaskView;->getTaskId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;->getCornerRadius()F

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v18

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move/from16 p3, v1

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToMoveDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/honeyspace/gesture/presentation/r;

    move-object/from16 v11, p0

    move-object v1, v10

    move v4, v14

    move v7, v15

    move/from16 v9, v16

    move/from16 v10, p3

    move-object v14, v2

    move/from16 v2, v19

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/presentation/r;-><init>(Landroid/view/View;FFFFFFFFFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final createAndPlayDeskChildViewAnimation$lambda$0$1$0(Landroid/view/View;FFFFFFFFFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "updateListener"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p12, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Ljava/lang/Float;

    invoke-virtual {p12}, Ljava/lang/Float;->floatValue()F

    move-result p12

    check-cast p0, Lcom/honeyspace/gesture/presentation/DeskTaskView;

    sub-float/2addr p2, p1

    mul-float/2addr p2, p12

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    sub-float/2addr p4, p3

    mul-float/2addr p4, p12

    add-float/2addr p4, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    mul-float/2addr p5, p12

    add-float/2addr p5, p6

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr p7, p12

    add-float/2addr p7, p8

    invoke-virtual {p0, p7}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p10, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p11}, Landroid/view/View;->getScaleX()F

    move-result p2

    mul-float/2addr p2, p1

    iget-object p1, p10, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {p11}, Landroid/view/View;->getScaleY()F

    move-result p3

    mul-float/2addr p3, p1

    invoke-virtual {p0, p12, p9, p2, p3}, Lcom/honeyspace/gesture/presentation/DeskTaskView;->updateRecentAnimationProgress(FFFF)V

    return-void
.end method

.method private final createAndPlayDeskViewAnimation(Landroid/animation/AnimatorSet;I)V
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateDeskTargetViewList:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getViewRectList(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getDeskChildViewInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateDeskTargetViewList:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_0

    move-object v5, p0

    move-object v6, p1

    goto/16 :goto_3

    :cond_0
    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.common.taskScene.GestureSceneInterface"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-direct {v9, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    if-ne v3, p2, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object v5, p0

    move-object v7, v6

    move-object v11, v8

    move-object v12, v10

    move-object v6, p1

    move-object v8, v2

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v5 .. v12}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->playDeskContainerAnimation(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/PointF;ZLcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;)V

    move-object v8, v11

    move-object v10, v12

    invoke-interface {v8}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getDeskId()I

    move-result p0

    if-eq p0, p2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    if-nez p0, :cond_3

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :cond_3
    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createAndPlayDeskChildViewAnimation(Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/graphics/RectF;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;)V

    move-object v6, v7

    :cond_4
    :goto_3
    move-object p0, v5

    move-object p1, v6

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final createAndPlayTaskViewAnimation(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;I)V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateTaskTargetViewList:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getViewRectList(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getTaskChildViewInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    iget-object v2, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateTaskTargetViewList:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_0

    move-object v4, p0

    move v10, p3

    goto :goto_1

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.taskScene.GestureSceneInterface"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :cond_1
    move-object v8, v2

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v9, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x0

    move-object v4, p0

    move v10, p3

    invoke-direct/range {v4 .. v11}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createMainTaskViewAnimator(Landroid/view/View;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Landroid/graphics/RectF;Landroid/graphics/PointF;IF)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, v4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getSubAnimSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct {v4, v3, v5, v7}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createSubTaskViewAnimator(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, v4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getTaskIconAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    :goto_1
    move-object p0, v4

    move p3, v10

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final createMainTaskViewAnimator(Landroid/view/View;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Landroid/graphics/RectF;Landroid/graphics/PointF;IF)Landroid/animation/ValueAnimator;
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getTranslateAndScaleUpdater(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getToAlpha()F

    move-result v9

    move/from16 v0, p6

    invoke-interface {p2, v0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->hasTaskId(I)Z

    move-result v11

    if-eqz v11, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    :goto_0
    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getCurrentCornerInfo()Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getToMoveDuration()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/honeyspace/gesture/presentation/p;

    move-object v6, p0

    move-object v10, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v2, p7

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/gesture/presentation/p;-><init>(FLkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Ljava/util/List;FFLandroid/view/View;Z)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createMainTaskViewAnimator$lambda$0$0(FLkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Ljava/util/List;FFLandroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p10, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Float;

    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0, v0, p0}, La6/r;->A(FFFF)F

    move-result p0

    invoke-interface {p1, p10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    float-to-double v0, p0

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getTiltScrollProgress()D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-interface {p2, v2, v3}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateTiltRadian(D)V

    invoke-direct {p4, p5, p0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getAnimatedCornerInfo(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateRoundCorner(Ljava/util/List;)V

    cmpg-float p1, p6, p7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p7, p6

    mul-float/2addr p7, p0

    add-float/2addr p7, p6

    invoke-virtual {p8, p7}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    if-eqz p9, :cond_1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p4, p0, p3, p1, p2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->updateCurrentLeashTaskView$default(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;FFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p8}, Landroid/view/View;->invalidate()V

    :goto_1
    iput p0, p4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->lastSceneUpdateProgress:F

    return-void
.end method

.method private static final createNotFoundTaskViewLeashTargetAnimator$lambda$0$0$0(Landroid/view/View;FLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p2, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p2, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p0, p3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {p2, p3, p0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->updateCurrentLeashTaskView(FF)V

    return-void
.end method

.method private final createSubTaskViewAnimator(ILandroid/view/View;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimMoveDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubAnim info was not set. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v12

    :cond_0
    iget-object v0, v4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentScale:F

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v2, v4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateTaskTargetViewList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v14, 0x1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimTaskFromRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimTaskToRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v4, v5}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getPivotRatio(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getPivot(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-direct {v4, v3, v9}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getPivot(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    iget v15, v10, Landroid/graphics/PointF;->x:F

    const/16 p1, 0x0

    iget v7, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v7

    iget v7, v4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentScale:F

    div-float/2addr v15, v7

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v13

    div-float/2addr v10, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v0

    invoke-direct {v4, v5}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-direct {v4, v13, v9}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getPivot(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v6

    iget v6, v11, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v9

    iget v9, v4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentScale:F

    div-float/2addr v13, v9

    add-float/2addr v13, v2

    div-float v9, v6, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v11, v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move/from16 p1, v2

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimStartDelay()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimMoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getSubAnimInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/honeyspace/gesture/presentation/q;

    move v2, v7

    move v3, v8

    move v8, v10

    move v7, v13

    move v6, v15

    move/from16 v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/gesture/presentation/q;-><init>(Landroid/animation/ValueAnimator;FFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;FFFFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v14, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimStartDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    return-object v12

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createSubTaskViewAnimator$lambda$1$0(Landroid/animation/ValueAnimator;FFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p11, v0, p0, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p11

    if-nez p11, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p11

    if-eqz p11, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p5, p0

    add-float/2addr p5, p6

    invoke-virtual {p4, p5}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr p7, p0

    add-float/2addr p7, p8

    invoke-virtual {p4, p7}, Landroid/view/View;->setTranslationY(F)V

    sub-float/2addr p1, p9

    mul-float/2addr p1, p0

    add-float/2addr p1, p9

    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    sub-float/2addr p2, p10

    mul-float/2addr p2, p0

    add-float/2addr p2, p10

    invoke-virtual {p4, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p3, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "display size is zero, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/graphics/PointF;FFFFFFF)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getTranslateAndScaleUpdater$lambda$0(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/graphics/PointF;FFFFFFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final doOnSuccess(Landroid/animation/AnimatorSet;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$doOnSuccess$$inlined$doOnCancel$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$doOnSuccess$$inlined$doOnCancel$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$doOnSuccess$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$doOnSuccess$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;FFFFFFFFFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createAndPlayDeskChildViewAnimation$lambda$0$1$0(Landroid/view/View;FFFFFFFFFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getAnimatedCornerInfo(Ljava/util/List;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/honeyspace/common/recents/CornerInfo;

    iget-object v4, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->styler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v4}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneRadius()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(F)V

    new-instance v4, Lcom/honeyspace/common/recents/LayerCornerInfo;

    invoke-direct {v4, v3, v3}, Lcom/honeyspace/common/recents/LayerCornerInfo;-><init>(Lcom/honeyspace/common/recents/CornerInfo;Lcom/honeyspace/common/recents/CornerInfo;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/LayerCornerInfo;

    check-cast p1, Lcom/honeyspace/common/recents/LayerCornerInfo;

    new-instance v3, Lcom/honeyspace/common/recents/CornerInfo;

    sget-object v4, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v5

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v6

    invoke-virtual {v4, p2, v5, v6}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v5

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v6

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v7

    invoke-virtual {v4, p2, v6, v7}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v6

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v8

    invoke-virtual {v4, p2, v7, v8}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v7

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getForeground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result v9

    invoke-virtual {v4, p2, v8, v9}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    new-instance v5, Lcom/honeyspace/common/recents/CornerInfo;

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v6

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftTop()F

    move-result v7

    invoke-virtual {v4, p2, v6, v7}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v6

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v7

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/CornerInfo;->getRightTop()F

    move-result v8

    invoke-virtual {v4, p2, v7, v8}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v7

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/recents/CornerInfo;->getRightBottom()F

    move-result v9

    invoke-virtual {v4, p2, v8, v9}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result v8

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/LayerCornerInfo;->getBackground()Lcom/honeyspace/common/recents/CornerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/CornerInfo;->getLeftBottom()F

    move-result v1

    invoke-virtual {v4, p2, p1, v1}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFF)F

    move-result p1

    invoke-direct {v5, v6, v7, v8, p1}, Lcom/honeyspace/common/recents/CornerInfo;-><init>(FFFF)V

    new-instance p1, Lcom/honeyspace/common/recents/LayerCornerInfo;

    invoke-direct {p1, v3, v5}, Lcom/honeyspace/common/recents/LayerCornerInfo;-><init>(Lcom/honeyspace/common/recents/CornerInfo;Lcom/honeyspace/common/recents/CornerInfo;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    return-object v2
.end method

.method private final getPivot(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final getPivotRatio(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final getRectDeskChildViewInDeskSceneView(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;
    .locals 5

    new-instance p0, Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p4

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    div-float/2addr v2, p5

    iget v4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    div-float/2addr v4, p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v3

    div-float/2addr p3, p5

    invoke-direct {p0, v0, v2, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p4

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    div-float/2addr v2, p5

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    div-float/2addr v3, p4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    div-float/2addr p2, p5

    invoke-direct {p3, v0, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p4, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p4

    iget p5, p0, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, p3

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p3

    invoke-direct {p1, p2, p5, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr p2, p6

    iget p3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p3, p7

    iget p4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr p4, p6

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, p7

    invoke-direct {p0, p2, p3, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static synthetic getRectDeskChildViewInDeskSceneView$default(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move p7, v0

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getRectDeskChildViewInDeskSceneView(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private final getTranslateAndScaleUpdater(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)Lkotlin/jvm/functions/Function1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/PointF;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentScale:F

    mul-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getPivotRatio(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {p0, p3, v3}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getPivot(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-direct {p0, p2, v3}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getPivot(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentScale:F

    div-float/2addr v7, v8

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v8

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float v8, v6, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v9, v2, v0

    new-instance v0, Lcom/honeyspace/gesture/presentation/n;

    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v7, v6

    move v6, v3

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/gesture/presentation/n;-><init>(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/graphics/PointF;FFFFFF)V

    return-object v0
.end method

.method private static final getTranslateAndScaleUpdater$lambda$0(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;Landroid/graphics/PointF;FFFFFFF)Lkotlin/Unit;
    .locals 1

    move v0, p3

    move-object p3, p2

    move p2, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, v0

    invoke-direct/range {p0 .. p9}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->updateTranslationAndScale(Landroid/view/View;FLandroid/graphics/PointF;FFFFFF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getUnscaledDeskRect(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, p0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p0, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-direct {p0, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    div-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final getViewRect(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr p1, v1

    mul-float/2addr p1, p0

    new-instance p0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v3, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v4, v0

    int-to-float v1, v1

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-direct {p0, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private final getViewRectList(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Landroid/view/View;FLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createNotFoundTaskViewLeashTargetAnimator$lambda$0$0$0(Landroid/view/View;FLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Landroid/animation/ValueAnimator;FFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;FFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createSubTaskViewAnimator$lambda$1$0(Landroid/animation/ValueAnimator;FFLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Landroid/view/View;FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isContainsInDisplay(Landroid/graphics/Rect;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(FLkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Ljava/util/List;FFLandroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createMainTaskViewAnimator$lambda$0$0(FLkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Ljava/util/List;FFLandroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final playDeskContainerAnimation(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/PointF;ZLcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;)V
    .locals 10

    move-object/from16 v3, p6

    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getTranslateAndScaleUpdater(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 p4, 0x4

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-eqz v7, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-static {p3}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->isContainsInDisplay(Landroid/graphics/Rect;)Z

    move-result p3

    invoke-interface {v3, p3}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setRecentsCenterTargetView(Z)V

    new-array p3, v9, [F

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToMoveDuration()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getMainAnimInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$playDeskContainerAnimation$lambda$0$$inlined$doOnStart$1;

    invoke-direct {p3, v3, p0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$playDeskContainerAnimation$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)V

    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/honeyspace/gesture/presentation/o;

    move-object v6, p0

    move-object v8, p2

    move v5, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/presentation/o;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;ZLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;ZLandroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-interface {v3}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->getBgColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getBgColor()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getToMoveDuration()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getMainAnimInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lcom/honeyspace/gesture/presentation/i;

    invoke-direct {p0, v3, v9}, Lcom/honeyspace/gesture/presentation/i;-><init>(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;I)V

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private static final playDeskContainerAnimation$lambda$0$1(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;ZLcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p8, v0, p0, v1}, Lu/g;->c(Landroid/animation/ValueAnimator;Ljava/lang/String;Landroid/animation/ValueAnimator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;->getCornerRadius()F

    move-result p0

    invoke-interface {p2, p8, p0}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->updateRecentAnimating(FF)V

    if-eqz p4, :cond_0

    iget p0, p5, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->fullScreenProgress:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p8

    add-float/2addr p1, p0

    invoke-interface {p2, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBackgroundAlpha(F)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p7, p8}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p7}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final playDeskContainerAnimation$lambda$1$0(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;->setBgColor(I)V

    return-void
.end method

.method private final updateCurrentLeashTaskView(FF)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->leashUpdateCallback:Lkotlin/jvm/functions/Function5;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->parentView:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic updateCurrentLeashTaskView$default(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->updateCurrentLeashTaskView(FF)V

    return-void
.end method

.method private final updateTranslationAndScale(Landroid/view/View;FLandroid/graphics/PointF;FFFFFF)V
    .locals 1

    invoke-static {p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p4, p2

    iget p0, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr p4, p0

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr p5, p2

    iget p0, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p5, p0

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    sub-float/2addr p7, p6

    mul-float/2addr p7, p2

    add-float/2addr p7, p6

    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleX(F)V

    sub-float/2addr p9, p8

    mul-float/2addr p9, p2

    add-float/2addr p9, p8

    invoke-virtual {p1, p9}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->displaySize:Landroid/graphics/Point;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "display size is zero, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final animateToRecent(IILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createAndPlayTaskViewAnimation(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;I)V

    invoke-direct {p0, v0, p2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createAndPlayDeskViewAnimation(Landroid/animation/AnimatorSet;I)V

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->recentsEnteringAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->notFoundTaskViewLeashTargetAnimator:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getMainAnimInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getCloseAllAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$animateToRecent$lambda$0$$inlined$doOnStart$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$animateToRecent$lambda$0$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$animateToRecent$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$animateToRecent$lambda$0$$inlined$doOnEnd$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, La7/g2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0, p3}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->doOnSuccess(Landroid/animation/AnimatorSet;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->recentsEnteringAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public final createNotFoundTaskViewLeashTargetAnimator(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "Can\'t animate leash. Because LeashTargetTaskView is not exist."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->notFoundTaskViewLeashTargetAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/gesture/presentation/s;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, p0, v4}, Lcom/honeyspace/gesture/presentation/s;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final restartWithFastAnimation(ILkotlin/jvm/functions/Function0;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "endCallback"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->recentsEnteringAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->canStartFastFinishAnimation(Landroid/animation/AnimatorSet;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Can\'t restart with FastFinishAnimation."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateTaskTargetViewList:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getViewRectList(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->stop()V

    iget-object v1, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getTaskChildViewInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v13, "null cannot be cast to non-null type com.honeyspace.ui.common.taskScene.GestureSceneInterface"

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    iget-object v3, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateTaskTargetViewList:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    move-object v2, v3

    check-cast v2, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimTaskToRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getToRect()Landroid/graphics/RectF;

    move-result-object v5

    :goto_1
    move-object v14, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getSubAnimTaskToRect()Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_1

    :goto_2
    new-instance v13, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;->getTiltScrollProgress()D

    move-result-wide v18

    const/16 v26, 0xf0

    const/16 v27, 0x0

    const-wide/16 v15, 0x32

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    invoke-direct/range {v13 .. v27}, Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;-><init>(Landroid/graphics/RectF;JFDLandroid/graphics/RectF;Landroid/graphics/RectF;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-direct {v5, v1, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :cond_3
    move-object v4, v1

    iget v7, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->lastSceneUpdateProgress:F

    move/from16 v6, p1

    move-object v1, v3

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->createMainTaskViewAnimator(Landroid/view/View;Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/TaskChildViewInfo;Landroid/graphics/RectF;Landroid/graphics/PointF;IF)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateDeskTargetViewList:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->getViewRectList(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v1, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->taskViewInfo:Lcom/honeyspace/sdk/source/entity/TaskViewInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/TaskViewInfo;->getDeskChildViewInfoMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->animateDeskTargetViewList:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_5

    move-object v1, v10

    goto :goto_4

    :cond_5
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :cond_6
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v10

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->playDeskContainerAnimation(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/PointF;ZLcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/sdk/source/entity/DeskChildViewInfo;)V

    :goto_4
    move-object v10, v1

    goto :goto_3

    :cond_7
    move-object v1, v10

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v9, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$restartWithFastAnimation$lambda$2$$inlined$doOnStart$1;

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$restartWithFastAnimation$lambda$2$$inlined$doOnStart$1;-><init>(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$restartWithFastAnimation$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v1, v0, v8}, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper$restartWithFastAnimation$lambda$2$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/RecentEnteringAnimationHelper;->recentsEnteringAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    return-void
.end method
