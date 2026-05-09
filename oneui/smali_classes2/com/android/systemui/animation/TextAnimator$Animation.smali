.class public final Lcom/android/systemui/animation/TextAnimator$Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TextAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Animation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TextAnimator$Animation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextAnimator$Animation;",
        "",
        "animate",
        "",
        "startDelay",
        "",
        "duration",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "<init>",
        "(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V",
        "getAnimate",
        "()Z",
        "getStartDelay",
        "()J",
        "getDuration",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "getOnAnimationEnd",
        "()Ljava/lang/Runnable;",
        "configureAnimator",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field public static final Companion:Lcom/android/systemui/animation/TextAnimator$Animation$Companion;

.field private static final DISABLED:Lcom/android/systemui/animation/TextAnimator$Animation;


# instance fields
.field private final animate:Z

.field private final duration:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final onAnimationEnd:Ljava/lang/Runnable;

.field private final startDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Animation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TextAnimator$Animation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TextAnimator$Animation;->Companion:Lcom/android/systemui/animation/TextAnimator$Animation$Companion;

    new-instance v2, Lcom/android/systemui/animation/TextAnimator$Animation;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/systemui/animation/TextAnimator$Animation;->DISABLED:Lcom/android/systemui/animation/TextAnimator$Animation;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    .line 4
    iput-wide p2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    .line 5
    iput-wide p4, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    .line 6
    iput-object p6, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    .line 7
    iput-object p7, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const-wide/16 p4, 0x12c

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 8
    sget-object p6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string p9, "LINEAR"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/animation/TimeInterpolator;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    const/4 p7, 0x0

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getDISABLED$cp()Lcom/android/systemui/animation/TextAnimator$Animation;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/TextAnimator$Animation;->DISABLED:Lcom/android/systemui/animation/TextAnimator$Animation;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/TextAnimator$Animation;ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/systemui/animation/TextAnimator$Animation;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p6, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/android/systemui/animation/TextAnimator$Animation;->copy(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)Lcom/android/systemui/animation/TextAnimator$Animation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    return-wide v0
.end method

.method public final component4()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final component5()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final configureAnimator(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Animation$configureAnimator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/TextAnimator$Animation$configureAnimator$1;-><init>(Lcom/android/systemui/animation/TextAnimator$Animation;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final copy(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)Lcom/android/systemui/animation/TextAnimator$Animation;
    .locals 8

    const-string p0, "interpolator"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/animation/TextAnimator$Animation;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/TextAnimator$Animation;-><init>(ZJJLandroid/animation/TimeInterpolator;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/TextAnimator$Animation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/TextAnimator$Animation;

    iget-boolean v1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    iget-boolean v3, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    iget-wide v5, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    iget-wide v5, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object v3, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnimate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    return-wide v0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final getOnAnimationEnd()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->animate:Z

    iget-wide v1, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->startDelay:J

    iget-wide v3, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->duration:J

    iget-object v5, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object p0, p0, Lcom/android/systemui/animation/TextAnimator$Animation;->onAnimationEnd:Ljava/lang/Runnable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Animation(animate="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startDelay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    const-string v1, ", interpolator="

    invoke-static {v6, v0, v3, v4, v1}, Lar/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onAnimationEnd="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
