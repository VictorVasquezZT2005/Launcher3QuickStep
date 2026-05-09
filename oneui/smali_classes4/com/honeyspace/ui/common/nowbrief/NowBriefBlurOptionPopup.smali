.class public final Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001UB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010/\u001a\u000200H\u0014J\u0008\u00101\u001a\u000200H\u0014J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0016\u00106\u001a\u0002002\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u000200J\u0006\u0010<\u001a\u000200J\u0010\u0010=\u001a\u0002002\u0006\u00107\u001a\u000208H\u0002J\u0018\u0010>\u001a\u0002002\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010?\u001a\u000200H\u0002J\u0008\u0010@\u001a\u000200H\u0002J\u0008\u0010A\u001a\u000200H\u0002J\u0010\u0010B\u001a\u0002002\u0006\u0010C\u001a\u000203H\u0002J\u0010\u0010D\u001a\u0002002\u0006\u0010E\u001a\u00020\u0008H\u0002J\u0018\u0010F\u001a\u0002002\u0006\u0010G\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0002J\u0010\u0010I\u001a\u0002002\u0006\u0010C\u001a\u000203H\u0002J\'\u0010J\u001a\u0002HK\"\n\u0008\u0000\u0010K*\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u000208\u00a2\u0006\u0002\u0010OJ\u0006\u0010P\u001a\u000200J\u000e\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u000203J\u0006\u0010S\u001a\u000203J\u0008\u0010T\u001a\u000200H\u0002R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*\u00a8\u0006V"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "nowBriefBlurOptionSwitchBar",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;",
        "nowBriefBlurOptionSeekBar",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;",
        "colorPalette",
        "Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "Lkotlin/Lazy;",
        "containerWidth",
        "getContainerWidth",
        "()I",
        "containerHeight",
        "getContainerHeight",
        "cornerRadius",
        "getCornerRadius",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "populateAndShow",
        "parent",
        "Landroid/view/ViewGroup;",
        "inset",
        "Landroid/graphics/Insets;",
        "clearPopup",
        "clearColorPaletteDialog",
        "animateOpen",
        "setUpContainer",
        "setUpSwitchBar",
        "setUpSeekBar",
        "setUpColorPalette",
        "onUpdateSwitch",
        "enabled",
        "onUpdateSeekBar",
        "opacity",
        "onUpdateColor",
        "index",
        "color",
        "updateStatus",
        "inflateAndAdd",
        "R",
        "Landroid/view/View;",
        "resId",
        "container",
        "(ILandroid/view/ViewGroup;)Landroid/view/View;",
        "applyBlurBackground",
        "clearBlurBackground",
        "closed",
        "isConsumeTouch",
        "observeGradientBlurEvent",
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
.field private static final BLUR_EFFECT_DARK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLUR_EFFECT_LIGHT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLUR_RADIUS:I = 0x12c

.field public static final Companion:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$Companion;

.field private static final SCREEN_WIDTH_THRESHOLD_PERCENT:F = 0.95f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private colorPalette:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;

.field private final generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private nowBriefBlurOptionSeekBar:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;

.field private nowBriefBlurOptionSwitchBar:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;

.field private final saLogging$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->Companion:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$Companion;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x436b0000    # 235.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x4212cccd    # 36.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x42af6666    # 87.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->BLUR_EFFECT_DARK:Ljava/util/List;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v1, 0x4356999a    # 214.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v1, 0x437ccccd    # 252.8f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v7, v4

    move-object v4, v0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->BLUR_EFFECT_LIGHT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "NowBriefBlurOptionPopup"

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->TAG:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/view/ContextThemeWrapper;

    sget p3, Lcom/honeyspace/ui/common/R$style;->Theme_AppCompat:I

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->inflater:Landroid/view/LayoutInflater;

    .line 7
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 8
    const-class p3, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 9
    invoke-static {p2, p3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    .line 10
    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    .line 11
    new-instance p2, Lcom/honeyspace/ui/common/b;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->saLogging$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->saLogging_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContainerHeight(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getContainerHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCornerRadius(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getCornerRadius()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getNowBriefBlurOptionSwitchBar$p(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;)Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->nowBriefBlurOptionSwitchBar:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;

    return-object p0
.end method

.method public static final synthetic access$onUpdateColor(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->onUpdateColor(II)V

    return-void
.end method

.method public static final synthetic access$onUpdateSeekBar(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->onUpdateSeekBar(I)V

    return-void
.end method

.method public static final synthetic access$onUpdateSwitch(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->onUpdateSwitch(Z)V

    return-void
.end method

.method private final animateOpen(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->INSTANCE:Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createOpenScaleAnimation(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$animateOpen$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$animateOpen$1;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final getContainerHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->now_brief_blur_option_container_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getContainerWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->now_brief_blur_option_container_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->now_brief_blur_option_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private final observeGradientBlurEvent()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v0

    const-string v1, "GradientBlurChanged"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$observeGradientBlurEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$observeGradientBlurEvent$1;-><init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onUpdateColor(II)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateColor - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "pref_now_brief_background_index"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "pref_now_brief_background_color"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void
.end method

.method private final onUpdateSeekBar(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateSeekBar - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "pref_now_brief_background_opacity"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    return-void
.end method

.method private final onUpdateSwitch(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateSwitch - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "pref_now_brief_background_enabled"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->updateStatus(Z)V

    return-void
.end method

.method private static final saLogging_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method private final setUpColorPalette()V
    .locals 3

    sget v0, Lcom/honeyspace/ui/common/R$layout;->now_brief_blur_option_color_palette:I

    invoke-virtual {p0, v0, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;

    iput-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->colorPalette:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundIndex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpColorPalette$1;

    invoke-direct {v2, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpColorPalette$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->init(ILkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private final setUpContainer(Landroid/view/ViewGroup;Landroid/graphics/Insets;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getContainerWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1;

    invoke-direct {v1, v0, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpContainer$1;-><init>(ILcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->applyBlurBackground()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getContainerHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getContainerHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setUpSeekBar()V
    .locals 3

    sget v0, Lcom/honeyspace/ui/common/R$layout;->now_brief_blur_option_seek_bar_container:I

    invoke-virtual {p0, v0, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;

    iput-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->nowBriefBlurOptionSeekBar:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpSeekBar$1;

    invoke-direct {v2, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpSeekBar$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;->init(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final setUpSwitchBar()V
    .locals 3

    sget v0, Lcom/honeyspace/ui/common/R$layout;->now_brief_blur_option_switch_bar_container:I

    invoke-virtual {p0, v0, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;

    iput-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->nowBriefBlurOptionSwitchBar:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpSwitchBar$1;

    invoke-direct {v2, p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup$setUpSwitchBar$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;->init(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final updateStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->nowBriefBlurOptionSeekBar:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;->changeStatus(Z)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->colorPalette:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->changeStatus(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final applyBlurBackground()V
    .locals 14

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getCornerRadius()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getConfiguration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/configuration/ConfigurationExtensionKt;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->BLUR_EFFECT_DARK:Ljava/util/List;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->BLUR_EFFECT_LIGHT:Ljava/util/List;

    goto :goto_0

    :goto_1
    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v12, 0x3a8

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearBlurBackground(Z)V
    .locals 2

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$color;->now_brief_blur_option_background:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final clearColorPaletteDialog()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->colorPalette:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPalette;->destroy()V

    :cond_0
    return-void
.end method

.method public final clearPopup()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->clearBlurBackground(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->clearColorPaletteDialog()V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            ")TR;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->inflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final isConsumeTouch()Z
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->nowBriefBlurOptionSeekBar:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSeekBar;->isConsumeTouch()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->nowBriefBlurOptionSwitchBar:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;->isConsumeTouch()Z

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->observeGradientBlurEvent()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->clearPopup()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final populateAndShow(Landroid/view/ViewGroup;Landroid/graphics/Insets;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->setUpContainer(Landroid/view/ViewGroup;Landroid/graphics/Insets;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->setUpSwitchBar()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->setUpSeekBar()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->setUpColorPalette()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->updateStatus(Z)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->animateOpen(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionPopup;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v2, "101"

    const-string v3, "A004"

    const-wide/16 v4, 0x0

    const-string v6, "a"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
