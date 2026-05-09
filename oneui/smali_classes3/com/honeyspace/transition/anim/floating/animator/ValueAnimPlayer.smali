.class public final Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a0\u001cJ\u001c\u0010\u001e\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001a0\u001cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "input",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "output",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "appTransitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "screenSize",
        "",
        "trackingData",
        "Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;",
        "isTaskLaunch",
        "",
        "isWidgetLaunch",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/data/AppTransitionParams;[ILcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;ZZ)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "calculator",
        "Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;",
        "play",
        "",
        "apply",
        "Lkotlin/Function1;",
        "",
        "playFloatingAnimator",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final calculator:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

.field private final isWidgetLaunch:Z

.field private final output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/data/AppTransitionParams;[ILcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;ZZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    .line 3
    iput-boolean p8, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->isWidgetLaunch:Z

    .line 4
    const-string v0, "ValueAnimPlayer"

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->TAG:Ljava/lang/String;

    if-eqz p7, :cond_0

    move-object p7, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 5
    new-instance p1, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;

    move-object v1, p7

    move-object p7, p6

    move-object p6, v1

    invoke-direct/range {p1 .. p7}, Lcom/honeyspace/transition/anim/floating/calculator/TaskValueCalculator;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V

    goto :goto_0

    :cond_0
    move-object p7, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move p1, p8

    move-object p8, p6

    move-object p6, p5

    if-eqz p1, :cond_1

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    .line 6
    new-instance p2, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;

    invoke-direct/range {p2 .. p8}, Lcom/honeyspace/transition/anim/floating/calculator/WidgetValueCalculator;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V

    move-object p1, p2

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lcom/honeyspace/transition/anim/floating/calculator/IconValueCalculator;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->calculator:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/data/AppTransitionParams;[ILcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x40

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p7, v0

    :cond_0
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    move p8, v0

    .line 9
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;-><init>(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;Lcom/honeyspace/transition/data/AppTransitionParams;[ILcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->playFloatingAnimator$lambda$0(Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final playFloatingAnimator(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->calculator:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->getCalculateCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, La5/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final playFloatingAnimator$lambda$0(Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    invoke-virtual {v0, p2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->isWidgetLaunch:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final play(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->calculator:Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->calculate()V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/animator/ValueAnimPlayer;->playFloatingAnimator(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
