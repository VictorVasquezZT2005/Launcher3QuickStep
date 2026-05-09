.class public abstract Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;
.super Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B/\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001S\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijk\u00a8\u0006l"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;",
        "key",
        "",
        "initValue",
        "",
        "isResettable",
        "",
        "isMaster",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;ZZ)V",
        "getKey",
        "()Ljava/lang/String;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "GestureSettings",
        "MultiFingerGesture",
        "GestureSensitivity",
        "GestureTuning",
        "SimpleTuningData",
        "AdvancedTuningData",
        "AppOpenTuning",
        "BlurTuning",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeDuration;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorX1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorX2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorY1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorY2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeScale;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeTransitionType;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeTranslation;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveDampingX;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveDampingY;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveFriction;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveStiffnessX;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveStiffnessY;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleDamping;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorX1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorX2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorY1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorY2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleStiffness;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconTrackingPosition;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperBlur;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperDuration;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorX1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorX2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorY1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorY2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperScale;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorX1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorX2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorY1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorY2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning$AppOpenTuningData;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning$Type;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning$BlurTuningData;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity$Size;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$FullScreenGesture;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$HomeVibration;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$OverlayWindow;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$PayZoneGesture;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$QuickSwitch;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$ButtonType;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$Progress;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$Type;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture$MultiFingerData;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeDuration;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorX1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorX2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorY1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorY2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeScale;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeTransitionType;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeTranslation;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveDampingX;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveDampingY;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveFriction;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveStiffnessX;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveStiffnessY;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleDamping;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorX1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorX2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorY1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorY2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleStiffness;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconTrackingPosition;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperBlur;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperDuration;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorX1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorX2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorY1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorY2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperScale;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorX1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorX2;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorY1;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorY2;",
        "pluginlib_release"
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
.field private final key:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;-><init>(Ljava/lang/Object;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    const-string p0, "gesture_"

    .line 4
    invoke-static {p0, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;->key:Ljava/lang/String;

    .line 6
    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Companion;->getURI()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "withAppendedPath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;->uri:Landroid/net/Uri;

    return-object p0
.end method
