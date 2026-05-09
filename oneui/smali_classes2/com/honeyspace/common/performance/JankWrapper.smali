.class public final Lcom/honeyspace/common/performance/JankWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/performance/JankWrapper$CUJ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\rJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000bJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rJ(\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/common/performance/JankWrapper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "CUJ_TAG_GESTURE",
        "CUJ_TAG_SYSTEM_KEY",
        "APP_CLOSE_TIME_OUT_MS",
        "",
        "currentCuj",
        "Lcom/honeyspace/common/performance/JankWrapper$CUJ;",
        "getCurrentCuj",
        "()Lcom/honeyspace/common/performance/JankWrapper$CUJ;",
        "setCurrentCuj",
        "(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V",
        "begin",
        "",
        "honey",
        "Lcom/honeyspace/sdk/Honey;",
        "cuj",
        "v",
        "Landroid/view/View;",
        "timeOut",
        "tag",
        "end",
        "cancel",
        "addCujInstrumentation",
        "anim",
        "Landroid/animation/Animator;",
        "view",
        "CUJ",
        "common_release"
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
.field private static final APP_CLOSE_TIME_OUT_MS:J = 0x5dcL

.field public static final CUJ_TAG_GESTURE:Ljava/lang/String; = "gesture"

.field public static final CUJ_TAG_SYSTEM_KEY:Ljava/lang/String; = "systemkey"

.field public static final INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

.field private static final TAG:Ljava/lang/String;

.field private static currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/performance/JankWrapper;

    invoke-direct {v0}, Lcom/honeyspace/common/performance/JankWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    const-string v0, "JankWrapper"

    sput-object v0, Lcom/honeyspace/common/performance/JankWrapper;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->CLOSE_ALL_APPS_SWIPE:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    sput-object v0, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Ljava/lang/String;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation$lambda$0$2(Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Ljava/lang/String;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addCujInstrumentation$default(Lcom/honeyspace/common/performance/JankWrapper;Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation(Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final addCujInstrumentation$lambda$0$2(Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Ljava/lang/String;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    invoke-virtual {p4, p0}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;->stopMonitoring()V

    const-string p0, "gesture"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addCujInstrumentation(Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cuj"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tag"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getAppTransitionAnimationAwait()Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-result-object v4

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDeJankUtils()Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getBinderCallUtils()Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    move-result-object v5

    new-instance v2, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;

    move-object v7, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnStart$1;-><init>(Ljava/lang/String;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    move-object p2, v5

    move-object v5, v3

    move-object v3, v7

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnCancel$1;

    invoke-direct {p3, v3, p2}, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnCancel$1;-><init>(Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/honeyspace/common/performance/a;

    const/4 v3, 0x0

    move-object v6, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/common/performance/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v5, v6

    move-object v4, v7

    invoke-static {p1, v2}, Landroidx/core/animation/AnimatorKt;->doOnPause(Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator$AnimatorPauseListener;

    new-instance v2, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnEnd$1;

    move-object v7, p0

    move-object v6, v4

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/common/performance/JankWrapper$CUJ;Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;Ljava/lang/String;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/interfaces/performance/DeJankUtils;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    sput-object p2, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    .line 6
    invoke-virtual {p2}, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->getType()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void
.end method

.method public final begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;J)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 8
    sput-object p2, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    .line 9
    invoke-virtual {p2}, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->getType()I

    move-result p0

    invoke-static {p1, p0, p3, p4}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;IJ)V

    return-void
.end method

.method public final begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 11
    sput-object p2, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    .line 12
    invoke-virtual {p2}, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->getType()I

    move-result p0

    invoke-static {p1, p0, p3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final begin(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V
    .locals 2

    const-string v0, "honey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cuj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 2
    sput-object p2, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    .line 3
    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->getType()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    return-void
.end method

.method public final cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V
    .locals 2

    const-string v0, "cuj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->INVALID_ID:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    sput-object p0, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1}, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public final end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V
    .locals 2

    const-string v0, "cuj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->INVALID_ID:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    sput-object p0, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1}, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method

.method public final getCurrentCuj()Lcom/honeyspace/common/performance/JankWrapper$CUJ;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/performance/JankWrapper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setCurrentCuj(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/honeyspace/common/performance/JankWrapper;->currentCuj:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    return-void
.end method
