.class public final Lcom/honeyspace/ui/common/widget/NowBriefView;
.super Lcom/honeyspace/ui/common/widget/CustomWidgetView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/AnimatableCustomView;
.implements Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/NowBriefView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0083\u0001B#\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J7\u0010/\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001d\u00108\u001a\u00020\u00162\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020605H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008:\u0010\"J\u000f\u0010;\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008;\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u001a\u0010>\u001a\u00020=8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010L\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010?\u001a\u0004\u0008V\u0010A\"\u0004\u0008W\u0010XR\u001a\u0010Z\u001a\u00020Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010F\u001a\u0004\u0008[\u0010HR\u001a\u0010\\\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\\\u0010<\u001a\u0004\u0008]\u0010 R\u001a\u0010^\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008^\u0010<\u001a\u0004\u0008_\u0010 R\u001a\u0010`\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008`\u0010F\u001a\u0004\u0008a\u0010HR\u001a\u0010b\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008b\u0010F\u001a\u0004\u0008c\u0010HR\u001a\u0010d\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008d\u0010F\u001a\u0004\u0008e\u0010HR\u001a\u0010f\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010F\u001a\u0004\u0008g\u0010HR\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010hR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010FR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010FR\u0016\u0010k\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010<R*\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u0014\u0010|\u001a\u00020y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R+\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001b2\u0008\u0010}\u001a\u0004\u0018\u00010\u001b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/NowBriefView;",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetView;",
        "Lcom/honeyspace/sdk/transition/AnimatableCustomView;",
        "Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "parentHoney",
        "",
        "id",
        "",
        "isPreview",
        "<init>",
        "(Lcom/honeyspace/common/entity/HoneyPot;IZ)V",
        "Landroid/graphics/Point;",
        "targetSpan",
        "grid",
        "isHorizontallyResizable",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)Z",
        "isVerticallyResizable",
        "isDiagonallyResizable",
        "width",
        "height",
        "span",
        "",
        "updateCustomData",
        "(IILandroid/graphics/Point;)V",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "style",
        "",
        "freeGridScale",
        "applyViewScale",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V",
        "allowInvisibleHeight",
        "()Z",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/graphics/Rect;",
        "getTargetRect",
        "()Landroid/graphics/Rect;",
        "rect",
        "updateTargetRect",
        "(Landroid/graphics/Rect;)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "labelStyle",
        "updateLabelStyle",
        "(Lcom/honeyspace/sdk/source/entity/LabelStyle;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
        "progressFlow",
        "setAnimateRunningState",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "registerNowBriefEventHandler",
        "resetTransitionJob",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/honeyspace/sdk/Honey;",
        "nowBriefHoney",
        "Lcom/honeyspace/sdk/Honey;",
        "itemId",
        "I",
        "getItemId",
        "()I",
        "setItemId",
        "(I)V",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "type",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "getType",
        "()Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "resizeType",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "getResizeType",
        "()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "label",
        "getLabel",
        "setLabel",
        "(Ljava/lang/String;)V",
        "Lcp/c;",
        "sizeFlags",
        "getSizeFlags-NLhuDp4",
        "hasStandardWidget",
        "getHasStandardWidget",
        "hasNonStandardWidget",
        "getHasNonStandardWidget",
        "minSpanX",
        "getMinSpanX",
        "minSpanY",
        "getMinSpanY",
        "maxSpanX",
        "getMaxSpanX",
        "maxSpanY",
        "getMaxSpanY",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "nowBriefWidth",
        "nowBriefHeight",
        "nowBriefArea",
        "Landroid/graphics/Rect;",
        "needUpdateNowBriefArea",
        "Lkotlin/Function0;",
        "layoutParamUpdateLambda",
        "Lkotlin/jvm/functions/Function0;",
        "getLayoutParamUpdateLambda",
        "()Lkotlin/jvm/functions/Function0;",
        "setLayoutParamUpdateLambda",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/Job;",
        "transitionJob",
        "Lkotlinx/coroutines/Job;",
        "resetJob",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "getCondition",
        "()Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "condition",
        "value",
        "getRealTimeRadiusForResizing",
        "()Ljava/lang/Float;",
        "setRealTimeRadiusForResizing",
        "(Ljava/lang/Float;)V",
        "realTimeRadiusForResizing",
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/NowBriefView$Companion;

.field private static final RESET_TRANSITION_JOB_WAIT_MS:J = 0x3e8L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final hasNonStandardWidget:Z

.field private final hasStandardWidget:Z

.field private final isPreview:Z

.field private itemId:I

.field private label:Ljava/lang/String;

.field private labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

.field private layoutParamUpdateLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSpanX:I

.field private final maxSpanY:I

.field private final minSpanX:I

.field private final minSpanY:I

.field private needUpdateNowBriefArea:Z

.field private nowBriefArea:Landroid/graphics/Rect;

.field private nowBriefHeight:I

.field private nowBriefHoney:Lcom/honeyspace/sdk/Honey;

.field private nowBriefWidth:I

.field private resetJob:Lkotlinx/coroutines/Job;

.field private final resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

.field private final sizeFlags:I

.field private transitionJob:Lkotlinx/coroutines/Job;

.field private final type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/NowBriefView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/NowBriefView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/NowBriefView;->Companion:Lcom/honeyspace/ui/common/widget/NowBriefView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;IZ)V
    .locals 10

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->isPreview:Z

    .line 5
    const-string v0, "NowBriefView"

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->TAG:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->NOW_BRIEF:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "preview"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v8, 0x29

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v4, p2

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHoney:Lcom/honeyspace/sdk/Honey;

    .line 9
    iput v4, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->itemId:I

    .line 10
    sget-object p1, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->NOW_BRIEF:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    .line 11
    sget-object p1, Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;->NOW_BRIEF:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    .line 12
    const-string p1, " "

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->label:Ljava/lang/String;

    .line 13
    sget-object p1, Lcp/c;->b:Lcp/b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->sizeFlags:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->minSpanX:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->minSpanY:I

    const/4 p1, 0x7

    .line 16
    iput p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->maxSpanX:I

    .line 17
    sget-object p1, Lcom/honeyspace/common/constants/HoneySpaceConstants;->Companion:Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/constants/HoneySpaceConstants$Companion;->getNOW_BRIEF_DEFAULT_MODE_MAXIMUM_SIZE_Y()I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->maxSpanY:I

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefArea:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/NowBriefView;-><init>(Lcom/honeyspace/common/entity/HoneyPot;IZ)V

    return-void
.end method

.method public static final synthetic access$getNowBriefArea$p(Lcom/honeyspace/ui/common/widget/NowBriefView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getResetJob$p(Lcom/honeyspace/ui/common/widget/NowBriefView;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->resetJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$resetTransitionJob(Lcom/honeyspace/ui/common/widget/NowBriefView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->resetTransitionJob()V

    return-void
.end method

.method public static final synthetic access$setResetJob$p(Lcom/honeyspace/ui/common/widget/NowBriefView;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->resetJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final registerNowBriefEventHandler()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->isPreview:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHoney:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getNowBriefController()Lcom/honeyspace/sdk/NowBriefController;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;

    invoke-direct {v2, p0}, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;-><init>(Lcom/honeyspace/ui/common/widget/NowBriefView;)V

    invoke-interface {v1, v0, v2}, Lcom/honeyspace/sdk/NowBriefController;->registerEventHandler(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/NowBriefEventHandler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final resetTransitionJob()V
    .locals 3

    const-string v0, "resetTransitionJob"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->transitionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->transitionJob:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->resetJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->resetJob:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method


# virtual methods
.method public allowInvisibleHeight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "widget label = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/honeyspace/ui/common/widget/NowBriefView;->updateCustomData(IILandroid/graphics/Point;)V

    return-void
.end method

.method public getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;
    .locals 8

    new-instance v0, Lcom/honeyspace/common/data/widget/WidgetCondition;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->getHasStandardWidget()Z

    move-result v1

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->getMinSpanX()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->getMinSpanY()I

    move-result p0

    invoke-direct {v5, v2, p0}, Landroid/util/Size;-><init>(II)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/data/widget/WidgetCondition;-><init>(ZZZZLandroid/util/Size;ZZ)V

    return-object v0
.end method

.method public getHasNonStandardWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->hasNonStandardWidget:Z

    return p0
.end method

.method public getHasStandardWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->hasStandardWidget:Z

    return p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->itemId:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getLayoutParamUpdateLambda()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->layoutParamUpdateLambda:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getMaxSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->maxSpanX:I

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->maxSpanY:I

    return p0
.end method

.method public getMinSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->minSpanX:I

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->minSpanY:I

    return p0
.end method

.method public getRealTimeRadiusForResizing()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getRealTimeRadiusForResizing()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    return-object p0
.end method

.method public getSizeFlags-NLhuDp4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->sizeFlags:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetRect()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefArea:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTargetRect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getType()Lcom/honeyspace/ui/common/widget/CustomWidgetType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    return-object p0
.end method

.method public isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 11

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->isPreview:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAttachedToWindow isPreview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", span: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDeviceSpace()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->registerNowBriefEventHandler()V

    new-instance v3, Lcom/honeyspace/sdk/NowBriefUIData;

    sget-object v4, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_DEFAULT:Lcom/honeyspace/sdk/NowBriefViewType;

    iget v5, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefWidth:I

    iget v6, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHeight:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/sdk/NowBriefUIData;-><init>(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHoney:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getNowBriefController()Lcom/honeyspace/sdk/NowBriefController;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Lcom/honeyspace/sdk/NowBriefController;->getView(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/NowBriefUIData;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->isPreview:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow isPreview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDeviceSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->isPreview:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHoney:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHoney:Lcom/honeyspace/sdk/Honey;

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->needUpdateNowBriefArea:Z

    return-void
.end method

.method public setAnimateRunningState(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progressFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->transitionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1;

    invoke-direct {v6, p1, p0, v1}, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/honeyspace/ui/common/widget/NowBriefView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->transitionJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->itemId:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutParamUpdateLambda(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->layoutParamUpdateLambda:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setRealTimeRadiusForResizing(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    return-void
.end method

.method public updateCustomData(IILandroid/graphics/Point;)V
    .locals 10

    iput p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefWidth:I

    iput p2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHeight:I

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->isPreview:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ", "

    const-string v3, ", span: "

    const-string v4, "updateWidgetSize : "

    invoke-static {v4, p1, p2, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/honeyspace/sdk/NowBriefUIData;

    sget-object v3, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_DEFAULT:Lcom/honeyspace/sdk/NowBriefViewType;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    :cond_2
    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/sdk/NowBriefUIData;-><init>(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHoney:Lcom/honeyspace/sdk/Honey;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getNowBriefController()Lcom/honeyspace/sdk/NowBriefController;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Lcom/honeyspace/sdk/NowBriefController;->updateView(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/NowBriefUIData;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public updateLabelStyle(Lcom/honeyspace/sdk/source/entity/LabelStyle;)V
    .locals 10

    const-string v0, "labelStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHeight:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateLabelStyle - height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", span: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/NowBriefUIData;

    sget-object v3, Lcom/honeyspace/sdk/NowBriefViewType;->NOW_BRIEF_DEFAULT:Lcom/honeyspace/sdk/NowBriefViewType;

    iget v5, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHeight:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Point;

    :cond_2
    move-object v6, v1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/sdk/NowBriefUIData;-><init>(Lcom/honeyspace/sdk/NowBriefViewType;IILandroid/graphics/Point;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefHoney:Lcom/honeyspace/sdk/Honey;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getNowBriefController()Lcom/honeyspace/sdk/NowBriefController;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Lcom/honeyspace/sdk/NowBriefController;->updateView(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/NowBriefUIData;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateTargetRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->needUpdateNowBriefArea:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->needUpdateNowBriefArea:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTargetRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView;->nowBriefArea:Landroid/graphics/Rect;

    return-void
.end method
