.class public final Lcom/honeyspace/ui/common/tips/TaskbarTips;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/tips/TaskbarTips$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001ZB?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010I\u001a\u00020\u0000J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0012J\u000e\u0010N\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0012J\u0006\u0010O\u001a\u00020PJ\u0008\u0010Q\u001a\u00020PH\u0002J\u0008\u0010R\u001a\u00020PH\u0002J\u0008\u0010S\u001a\u00020PH\u0002J\u0008\u0010T\u001a\u00020PH\u0002J\u0008\u0010U\u001a\u00020PH\u0002J\u0006\u0010V\u001a\u00020PJ\"\u0010W\u001a\u00020P2\u0006\u0010O\u001a\u00020\u001c2\u0010\u0008\u0002\u0010X\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010YH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008\'\u0010(R#\u0010*\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u0008-\u0010.R#\u00100\u001a\n ,*\u0004\u0018\u000101018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010$\u001a\u0004\u00082\u00103R#\u00105\u001a\n ,*\u0004\u0018\u000106068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010$\u001a\u0004\u00087\u00108R#\u0010:\u001a\n ,*\u0004\u0018\u000106068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010$\u001a\u0004\u0008;\u00108R#\u0010=\u001a\n ,*\u0004\u0018\u00010>0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010$\u001a\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001dR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/honeyspace/ui/common/tips/TaskbarTips;",
        "Landroid/content/ContextWrapper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "taskbarUtil",
        "Lcom/honeyspace/sdk/TaskbarUtil;",
        "getTaskbarUtil",
        "()Lcom/honeyspace/sdk/TaskbarUtil;",
        "setTaskbarUtil",
        "(Lcom/honeyspace/sdk/TaskbarUtil;)V",
        "isShowing",
        "",
        "()Z",
        "setShowing",
        "(Z)V",
        "mainDisplayContext",
        "getMainDisplayContext",
        "()Landroid/content/Context;",
        "mainDisplayContext$delegate",
        "Lkotlin/Lazy;",
        "tips",
        "Landroid/view/View;",
        "getTips",
        "()Landroid/view/View;",
        "tips$delegate",
        "tipsContainer",
        "Landroid/widget/RelativeLayout;",
        "kotlin.jvm.PlatformType",
        "getTipsContainer",
        "()Landroid/widget/RelativeLayout;",
        "tipsContainer$delegate",
        "lottieAnimation",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getLottieAnimation",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "lottieAnimation$delegate",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title$delegate",
        "contents",
        "getContents",
        "contents$delegate",
        "closeButton",
        "Landroid/widget/ImageView;",
        "getCloseButton",
        "()Landroid/widget/ImageView;",
        "closeButton$delegate",
        "isReduceAnimations",
        "showJob",
        "Lkotlinx/coroutines/Job;",
        "animator",
        "Landroid/animation/Animator;",
        "lastAnimatedValue",
        "",
        "initResources",
        "setAnimation",
        "resId",
        "",
        "setTitle",
        "setContents",
        "show",
        "",
        "addListeners",
        "onLottieViewClicked",
        "setWrapContentSize",
        "updateAccessibility",
        "updateLottieAnimationDescription",
        "hide",
        "animate",
        "endOperation",
        "Lkotlin/Function0;",
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
.field private static final ANIMATION_DURATION_MS:J = 0x96L

.field public static final Companion:Lcom/honeyspace/ui/common/tips/TaskbarTips$Companion;

.field private static final REDUCE_ANIMATIONS_ON:I = 0x1

.field private static final SHOW_DELAY_MS:J = 0x1f4L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field private animator:Landroid/animation/Animator;

.field private final closeButton$delegate:Lkotlin/Lazy;

.field private final contents$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private isShowing:Z

.field private lastAnimatedValue:F

.field private final lottieAnimation$delegate:Lkotlin/Lazy;

.field private final mainDisplayContext$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private showJob:Lkotlinx/coroutines/Job;

.field public taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final tips$delegate:Lkotlin/Lazy;

.field private final tipsContainer$delegate:Lkotlin/Lazy;

.field private final title$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/tips/TaskbarTips$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/tips/TaskbarTips$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->Companion:Lcom/honeyspace/ui/common/tips/TaskbarTips$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object p5, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    const-string p1, "TaskbarTips"

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/common/tips/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/tips/a;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->mainDisplayContext$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/tips/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/tips/a;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->tips$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/tips/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/tips/a;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->tipsContainer$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/tips/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/tips/a;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lottieAnimation$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/tips/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/tips/a;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->title$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/tips/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/tips/a;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->contents$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/ui/common/tips/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/tips/a;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->closeButton$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->closeButton_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animate(Lcom/honeyspace/ui/common/tips/TaskbarTips;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->animate(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTips(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAnimator$p(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setLastAnimatedValue$p(Lcom/honeyspace/ui/common/tips/TaskbarTips;F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lastAnimatedValue:F

    return-void
.end method

.method public static final synthetic access$setWrapContentSize(Lcom/honeyspace/ui/common/tips/TaskbarTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->setWrapContentSize()V

    return-void
.end method

.method public static final synthetic access$updateAccessibility(Lcom/honeyspace/ui/common/tips/TaskbarTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->updateAccessibility()V

    return-void
.end method

.method private final addListeners()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/tips/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/tips/b;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTipsContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lbb/p;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbb/p;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->isReduceAnimations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/tips/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/tips/b;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$id;->tips_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lae/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final addListeners$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide()V

    return-void
.end method

.method private static final addListeners$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final addListeners$lambda$2(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->onLottieViewClicked()V

    return-void
.end method

.method private static final addListeners$lambda$3$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final animate(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lastAnimatedValue:F

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->animator:Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lc1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lac/i;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/honeyspace/ui/common/tips/TaskbarTips$animate$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/tips/TaskbarTips$animate$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->animator:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic animate$default(Lcom/honeyspace/ui/common/tips/TaskbarTips;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->animate(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final animate$lambda$0$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lastAnimatedValue:F

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTipsContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lastAnimatedValue:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTipsContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lastAnimatedValue:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTipsContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lastAnimatedValue:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->addListeners$lambda$2(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->addListeners$lambda$3$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final closeButton_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/ImageView;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final contents_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$id;->contents:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->mainDisplayContext_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->addListeners$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;)V

    return-void
.end method

.method private final getCloseButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->closeButton$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getContents()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->contents$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lottieAnimation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private final getMainDisplayContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->mainDisplayContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final getTips()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->tips$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getTipsContainer()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->tipsContainer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->title$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->contents_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final hide$lambda$0$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/RelativeLayout;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->tipsContainer_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method private final isReduceAnimations()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getREMOVE_ANIMATIONS()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->addListeners$lambda$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->hide$lambda$0$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->animate$lambda$0$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final lottieAnimation_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$id;->lottie:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private static final mainDisplayContext_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getBuiltInDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->tips_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->lottieAnimation_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method private final onLottieViewClicked()V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ln/x;

    invoke-virtual {v0}, Ln/x;->j()Z

    move-result v0

    const-string v1, "<get-lottieAnimation>(...)"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/honeyspace/ui/common/R$string;->stopped:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->updateLottieAnimationDescription()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/honeyspace/ui/common/R$string;->playing:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->updateLottieAnimationDescription()V

    return-void
.end method

.method public static synthetic p(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->title_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final setWrapContentSize()V
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->taskbar_tips_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->taskbar_tips_lottie_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->taskbar_tips_lottie_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->taskbar_tips_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/honeyspace/ui/common/R$dimen;->taskbar_tips_padding_horizontal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getContents()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTipsContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getContents()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getContents()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const-string v3, ", title: "

    const-string v4, ", contents: "

    const-string v5, "lottieHeight: "

    invoke-static {v5, v1, v0, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTipsContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method private static final tipsContainer_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/RelativeLayout;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$id;->tips_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private static final tips_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$layout;->taskbar_tips:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final title_delegate$lambda$0(Lcom/honeyspace/ui/common/tips/TaskbarTips;)Landroid/widget/TextView;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final updateAccessibility()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->isReduceAnimations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->updateLottieAnimationDescription()V

    :cond_1
    return-void
.end method

.method private final updateLottieAnimationDescription()V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Ln/x;

    invoke-virtual {v1}, Ln/x;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->stop:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$string;->comma:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/honeyspace/ui/common/R$string;->taskbar_tips_lottie_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$string;->comma:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/honeyspace/ui/common/R$string;->taskbar_tips_lottie_description:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarUtil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hide()V
    .locals 4

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->isShowing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->showJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hide()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->isShowing:Z

    iget-object v1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->showJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->showJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTips()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/honeyspace/ui/common/tips/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/tips/a;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;I)V

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->animate(ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final initResources()Lcom/honeyspace/ui/common/tips/TaskbarTips;
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTipsContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$drawable;->taskbar_tips_background:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$color;->taskbar_tips_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getContents()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$color;->taskbar_tips_contents_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$drawable;->ripple_bg_dialog_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->taskbar_close_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getMainDisplayContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$drawable;->cancel_close:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->isShowing:Z

    return p0
.end method

.method public final setAnimation(I)Lcom/honeyspace/ui/common/tips/TaskbarTips;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getLottieAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-object p0
.end method

.method public final setContents(Ljava/lang/String;)Lcom/honeyspace/ui/common/tips/TaskbarTips;
    .locals 1

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getContents()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->isShowing:Z

    return-void
.end method

.method public final setTaskbarUtil(Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->taskbarUtil:Lcom/honeyspace/sdk/TaskbarUtil;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/honeyspace/ui/common/tips/TaskbarTips;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final show()V
    .locals 7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/TaskbarUtil;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tips does not appear on LDU."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "show called"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->addListeners()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/honeyspace/ui/common/tips/TaskbarTips$show$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/tips/TaskbarTips$show$1;-><init>(Lcom/honeyspace/ui/common/tips/TaskbarTips;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/tips/TaskbarTips;->showJob:Lkotlinx/coroutines/Job;

    return-void
.end method
