.class public final Lcom/honeyspace/transition/anim/Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J(\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/Interpolators;",
        "",
        "<init>",
        "()V",
        "clampToProgress",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "lowerBound",
        "",
        "upperBound",
        "progress",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/transition/anim/Interpolators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/anim/Interpolators;

    invoke-direct {v0}, Lcom/honeyspace/transition/anim/Interpolators;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/anim/Interpolators;->INSTANCE:Lcom/honeyspace/transition/anim/Interpolators;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/Interpolators;->clampToProgress$lambda$1(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/Interpolators;->clampToProgress$lambda$0(F)F

    move-result p0

    return p0
.end method

.method private final clampToProgress(Landroid/view/animation/Interpolator;FFF)F
    .locals 3

    cmpg-float p0, p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p0, :cond_1

    cmpg-float v2, p2, p4

    if-nez v2, :cond_1

    cmpg-float p0, p2, v1

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-gez p0, :cond_2

    return v1

    :cond_2
    cmpl-float p0, p2, p4

    if-lez p0, :cond_3

    return v0

    :cond_3
    sub-float/2addr p2, p3

    sub-float/2addr p4, p3

    div-float/2addr p2, p4

    .line 3
    invoke-interface {p1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method private static final clampToProgress$lambda$0(F)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static final clampToProgress$lambda$1(Landroid/view/animation/Interpolator;FFF)F
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/anim/Interpolators;->INSTANCE:Lcom/honeyspace/transition/anim/Interpolators;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/honeyspace/transition/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    .locals 0

    const-string p0, "interpolator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float p0, p3, p2

    if-gez p0, :cond_0

    .line 1
    new-instance p0, Lcom/honeyspace/gesture/presentation/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/a;-><init>(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/honeyspace/transition/anim/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/b;-><init>(Landroid/view/animation/Interpolator;FF)V

    return-object p0
.end method
