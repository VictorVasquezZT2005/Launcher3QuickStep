.class public final Lcom/honeyspace/ui/common/animation/RippleAnimationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/animation/RippleAnimationParams;",
        "",
        "transitionDuration",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "distanceUnit",
        "",
        "transitionDelay",
        "<init>",
        "(JLandroid/view/animation/Interpolator;IJ)V",
        "getTransitionDuration",
        "()J",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "getDistanceUnit",
        "()I",
        "getTransitionDelay",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;

.field private static settingParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;


# instance fields
.field private final distanceUnit:I

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final transitionDelay:J

.field private final transitionDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->Companion:Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;-><init>(JLandroid/view/animation/Interpolator;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroid/view/animation/Interpolator;IJ)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDuration:J

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    .line 5
    iput p4, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->distanceUnit:I

    .line 6
    iput-wide p5, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDelay:J

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/view/animation/Interpolator;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x28a

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 7
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const p1, 0x3e883127    # 0.266f

    const p2, 0x3fd0624e    # 1.628f

    const p8, 0x3f4e978d    # 0.807f

    const v0, 0x3f160419    # 0.586f

    invoke-direct {p3, p8, v0, p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/16 p4, 0x32

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p5, 0x6

    :cond_3
    move-object v0, p0

    move-wide v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;-><init>(JLandroid/view/animation/Interpolator;IJ)V

    return-void
.end method

.method public static final synthetic access$getSettingParams$cp()Lcom/honeyspace/ui/common/animation/RippleAnimationParams;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->settingParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/animation/RippleAnimationParams;JLandroid/view/animation/Interpolator;IJILjava/lang/Object;)Lcom/honeyspace/ui/common/animation/RippleAnimationParams;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDuration:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->distanceUnit:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDelay:J

    :cond_3
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->copy(JLandroid/view/animation/Interpolator;IJ)Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDuration:J

    return-wide v0
.end method

.method public final component2()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->distanceUnit:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDelay:J

    return-wide v0
.end method

.method public final copy(JLandroid/view/animation/Interpolator;IJ)Lcom/honeyspace/ui/common/animation/RippleAnimationParams;
    .locals 7

    const-string p0, "interpolator"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;-><init>(JLandroid/view/animation/Interpolator;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    iget-wide v3, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDuration:J

    iget-wide v5, p1, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->distanceUnit:I

    iget v3, p1, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->distanceUnit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDelay:J

    iget-wide p0, p1, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDelay:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDistanceUnit()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->distanceUnit:I

    return p0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getTransitionDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDelay:J

    return-wide v0
.end method

.method public final getTransitionDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->distanceUnit:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-wide v1, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDelay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDuration:J

    iget-object v2, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->interpolator:Landroid/view/animation/Interpolator;

    iget v3, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->distanceUnit:I

    iget-wide v4, p0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->transitionDelay:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "RippleAnimationParams(transitionDuration="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceUnit="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transitionDelay="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v4, v5, v0}, La6/r;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
