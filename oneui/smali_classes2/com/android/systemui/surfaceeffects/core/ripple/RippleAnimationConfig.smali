.class public final Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0001IB\u00ad\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0081\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\t\u0010;\u001a\u00020\rH\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010@\u001a\u00020\u0015H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\u00af\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010D\u001a\u00020\u00152\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\rH\u00d6\u0001J\t\u0010G\u001a\u00020HH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 \u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;",
        "",
        "rippleShape",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;",
        "duration",
        "",
        "centerX",
        "",
        "centerY",
        "maxWidth",
        "maxHeight",
        "pixelDensity",
        "color",
        "",
        "opacity",
        "sparkleStrength",
        "baseRingFadeParams",
        "Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;",
        "sparkleRingFadeParams",
        "centerFillFadeParams",
        "shouldDistort",
        "",
        "blurStart",
        "blurEnd",
        "<init>",
        "(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFF)V",
        "(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Z)V",
        "getRippleShape",
        "()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;",
        "getDuration",
        "()J",
        "getCenterX",
        "()F",
        "getCenterY",
        "getMaxWidth",
        "getMaxHeight",
        "getPixelDensity",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getOpacity",
        "getSparkleStrength",
        "getBaseRingFadeParams",
        "()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;",
        "getSparkleRingFadeParams",
        "getCenterFillFadeParams",
        "getShouldDistort",
        "()Z",
        "getBlurStart",
        "getBlurEnd",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "frameworks__libs__systemui__surfaceeffects__core__android_common__SurfaceEffectsCoreLib"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig$Companion;

.field public static final DEFAULT_BLUR_END:F = 0.5f

.field public static final DEFAULT_BLUR_START:F = 1.25f

.field public static final DISTORTION_MULTIPLIER:F = 75.0f


# instance fields
.field private final baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

.field private final blurEnd:F

.field private final blurStart:F

.field private final centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

.field private final centerX:F

.field private final centerY:F

.field private color:I

.field private final duration:J

.field private final maxHeight:F

.field private final maxWidth:F

.field private final opacity:I

.field private final pixelDensity:F

.field private final rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

.field private final shouldDistort:Z

.field private final sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

.field private final sparkleStrength:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->Companion:Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0xffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;-><init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Z)V
    .locals 19

    const-string v0, "rippleShape"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v17, 0x3fa00000    # 1.25f

    const/high16 v18, 0x3f000000    # 0.5f

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 22
    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;-><init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFF)V
    .locals 1

    const-string v0, "rippleShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    .line 4
    iput-wide p2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->duration:J

    .line 5
    iput p4, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerX:F

    .line 6
    iput p5, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerY:F

    .line 7
    iput p6, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxWidth:F

    .line 8
    iput p7, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxHeight:F

    .line 9
    iput p8, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->pixelDensity:F

    .line 10
    iput p9, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    .line 11
    iput p10, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->opacity:I

    .line 12
    iput p11, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleStrength:F

    .line 13
    iput-object p12, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    .line 14
    iput-object p13, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    .line 15
    iput-object p14, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->shouldDistort:Z

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurStart:F

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurEnd:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xbb8

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, -0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/16 v10, 0x73

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const v11, 0x3e99999a    # 0.3f

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    move-object v12, v13

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v13

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v13, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/high16 v1, 0x3fa00000    # 1.25f

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/high16 v0, 0x3f000000    # 0.5f

    move/from16 p18, v0

    :goto_f
    move-object/from16 p2, p1

    move/from16 p17, v1

    move-wide/from16 p3, v2

    move/from16 p5, v4

    move/from16 p8, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p15, v13

    move-object/from16 p14, v14

    move/from16 p16, v15

    move-object/from16 p1, p0

    goto :goto_10

    :cond_f
    move/from16 p18, p17

    goto :goto_f

    .line 20
    :goto_10
    invoke-direct/range {p1 .. p18}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;-><init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v16, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_1

    :cond_0
    move/from16 v16, p15

    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v1 .. v16}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;-><init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFFILjava/lang/Object;)Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->duration:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerX:F

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerY:F

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxWidth:F

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxHeight:F

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->pixelDensity:F

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->opacity:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleStrength:F

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->shouldDistort:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurStart:F

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurEnd:F

    move/from16 p18, v1

    :goto_f
    move/from16 p16, p2

    move/from16 p17, v2

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_f
    move/from16 p18, p17

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->copy(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFF)Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    return-object p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleStrength:F

    return p0
.end method

.method public final component11()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final component12()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final component13()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->shouldDistort:Z

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurStart:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurEnd:F

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->duration:J

    return-wide v0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerX:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerY:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxWidth:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxHeight:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->pixelDensity:F

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->opacity:I

    return p0
.end method

.method public final copy(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFF)Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;
    .locals 19

    const-string v0, "rippleShape"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;-><init>(Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;ZFF)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;

    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    iget-object v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->duration:J

    iget-wide v5, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerX:F

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerY:F

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxWidth:F

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxHeight:F

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->pixelDensity:F

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->pixelDensity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->opacity:I

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->opacity:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleStrength:F

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleStrength:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    iget-object v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    iget-object v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    iget-object v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->shouldDistort:Z

    iget-boolean v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->shouldDistort:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurStart:F

    iget v3, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurStart:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurEnd:F

    iget p1, p1, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurEnd:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBaseRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getBlurEnd()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurEnd:F

    return p0
.end method

.method public final getBlurStart()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurStart:F

    return p0
.end method

.method public final getCenterFillFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getCenterX()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerX:F

    return p0
.end method

.method public final getCenterY()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerY:F

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->duration:J

    return-wide v0
.end method

.method public final getMaxHeight()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxHeight:F

    return p0
.end method

.method public final getMaxWidth()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxWidth:F

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->opacity:I

    return p0
.end method

.method public final getPixelDensity()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->pixelDensity:F

    return p0
.end method

.method public final getRippleShape()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    return-object p0
.end method

.method public final getShouldDistort()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->shouldDistort:Z

    return p0
.end method

.method public final getSparkleRingFadeParams()Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    return-object p0
.end method

.method public final getSparkleStrength()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleStrength:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->duration:J

    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->d(IIJ)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxWidth:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxHeight:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->pixelDensity:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->opacity:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleStrength:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->shouldDistort:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurStart:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurEnd:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->rippleShape:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$RippleShape;

    iget-wide v2, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->duration:J

    iget v4, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerX:F

    iget v5, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerY:F

    iget v6, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxWidth:F

    iget v7, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->maxHeight:F

    iget v8, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->pixelDensity:F

    iget v9, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->color:I

    iget v10, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->opacity:I

    iget v11, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleStrength:F

    iget-object v12, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    iget-object v13, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    iget-object v14, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/core/ripple/RippleShader$FadeParams;

    iget-boolean v15, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->shouldDistort:Z

    move/from16 v16, v15

    iget v15, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurStart:F

    iget v0, v0, Lcom/android/systemui/surfaceeffects/core/ripple/RippleAnimationConfig;->blurEnd:F

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "RippleAnimationConfig(rippleShape="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", centerX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", centerY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pixelDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sparkleStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", baseRingFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sparkleRingFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerFillFadeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDistort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blurStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blurEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
