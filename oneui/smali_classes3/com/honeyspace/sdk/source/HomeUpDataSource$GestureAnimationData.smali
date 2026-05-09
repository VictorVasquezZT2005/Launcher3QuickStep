.class public final Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/HomeUpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureAnimationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008P\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0015H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u001bH\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\u0015H\u00c6\u0003J\t\u0010a\u001a\u00020\u0015H\u00c6\u0003J\t\u0010b\u001a\u00020\u0015H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\u00bf\u0002\u0010g\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010h\u001a\u00020\u001b2\u0008\u0010i\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010j\u001a\u00020\u0015H\u00d6\u0001J\t\u0010k\u001a\u00020lH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\'R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\'R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\'R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\'R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\'R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\'R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\'R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\'R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\'R\u0011\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00109R\u0011\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00109R\u0011\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00109R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\'R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\'R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\'R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\'\u00a8\u0006m"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;",
        "",
        "iconMoveDampingX",
        "",
        "iconMoveDampingY",
        "iconMoveStiffnessX",
        "iconMoveStiffnessY",
        "iconMoveFriction",
        "iconScaleDamping",
        "iconScaleStiffness",
        "iconScaleInterpolatorX1",
        "iconScaleInterpolatorY1",
        "iconScaleInterpolatorX2",
        "iconScaleInterpolatorY2",
        "iconTrackingPosition",
        "windowAlphaInterpolatorX1",
        "windowAlphaInterpolatorY1",
        "windowAlphaInterpolatorX2",
        "windowAlphaInterpolatorY2",
        "wallpaperScale",
        "wallpaperDuration",
        "",
        "wallpaperInterpolatorX1",
        "wallpaperInterpolatorY1",
        "wallpaperInterpolatorX2",
        "wallpaperInterpolatorY2",
        "wallpaperBlur",
        "",
        "homeScale",
        "homeDuration",
        "homeTranslation",
        "homeTransitionType",
        "homeInterpolatorX1",
        "homeInterpolatorY1",
        "homeInterpolatorX2",
        "homeInterpolatorY2",
        "<init>",
        "(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFF)V",
        "getIconMoveDampingX",
        "()F",
        "getIconMoveDampingY",
        "getIconMoveStiffnessX",
        "getIconMoveStiffnessY",
        "getIconMoveFriction",
        "getIconScaleDamping",
        "getIconScaleStiffness",
        "getIconScaleInterpolatorX1",
        "getIconScaleInterpolatorY1",
        "getIconScaleInterpolatorX2",
        "getIconScaleInterpolatorY2",
        "getIconTrackingPosition",
        "getWindowAlphaInterpolatorX1",
        "getWindowAlphaInterpolatorY1",
        "getWindowAlphaInterpolatorX2",
        "getWindowAlphaInterpolatorY2",
        "getWallpaperScale",
        "getWallpaperDuration",
        "()I",
        "getWallpaperInterpolatorX1",
        "getWallpaperInterpolatorY1",
        "getWallpaperInterpolatorX2",
        "getWallpaperInterpolatorY2",
        "getWallpaperBlur",
        "()Z",
        "getHomeScale",
        "getHomeDuration",
        "getHomeTranslation",
        "getHomeTransitionType",
        "getHomeInterpolatorX1",
        "getHomeInterpolatorY1",
        "getHomeInterpolatorX2",
        "getHomeInterpolatorY2",
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
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "sdk_release"
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
.field private final homeDuration:I

.field private final homeInterpolatorX1:F

.field private final homeInterpolatorX2:F

.field private final homeInterpolatorY1:F

.field private final homeInterpolatorY2:F

.field private final homeScale:F

.field private final homeTransitionType:I

.field private final homeTranslation:I

.field private final iconMoveDampingX:F

.field private final iconMoveDampingY:F

.field private final iconMoveFriction:F

.field private final iconMoveStiffnessX:F

.field private final iconMoveStiffnessY:F

.field private final iconScaleDamping:F

.field private final iconScaleInterpolatorX1:F

.field private final iconScaleInterpolatorX2:F

.field private final iconScaleInterpolatorY1:F

.field private final iconScaleInterpolatorY2:F

.field private final iconScaleStiffness:F

.field private final iconTrackingPosition:F

.field private final wallpaperBlur:Z

.field private final wallpaperDuration:I

.field private final wallpaperInterpolatorX1:F

.field private final wallpaperInterpolatorX2:F

.field private final wallpaperInterpolatorY1:F

.field private final wallpaperInterpolatorY2:F

.field private final wallpaperScale:F

.field private final windowAlphaInterpolatorX1:F

.field private final windowAlphaInterpolatorX2:F

.field private final windowAlphaInterpolatorY1:F

.field private final windowAlphaInterpolatorY2:F


# direct methods
.method public constructor <init>()V
    .locals 34

    .line 1
    const v32, 0x7fffffff

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v33}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingX:F

    .line 4
    iput p2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingY:F

    .line 5
    iput p3, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessX:F

    .line 6
    iput p4, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessY:F

    .line 7
    iput p5, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveFriction:F

    .line 8
    iput p6, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleDamping:F

    .line 9
    iput p7, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleStiffness:F

    .line 10
    iput p8, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX1:F

    .line 11
    iput p9, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY1:F

    .line 12
    iput p10, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX2:F

    .line 13
    iput p11, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY2:F

    .line 14
    iput p12, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconTrackingPosition:F

    .line 15
    iput p13, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX1:F

    .line 16
    iput p14, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY1:F

    .line 17
    iput p15, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX2:F

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY2:F

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperScale:F

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperDuration:I

    move/from16 p1, p19

    .line 21
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX1:F

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY1:F

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX2:F

    move/from16 p1, p22

    .line 24
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY2:F

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperBlur:Z

    move/from16 p1, p24

    .line 26
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeScale:F

    move/from16 p1, p25

    .line 27
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeDuration:I

    move/from16 p1, p26

    .line 28
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTranslation:I

    move/from16 p1, p27

    .line 29
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTransitionType:I

    move/from16 p1, p28

    .line 30
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX1:F

    move/from16 p1, p29

    .line 31
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY1:F

    move/from16 p1, p30

    .line 32
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX2:F

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY2:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const v1, 0x3f51eb85    # 0.82f

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const v3, 0x3f51eb85    # 0.82f

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/high16 v5, 0x430c0000    # 140.0f

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const v8, 0x3f75c28f    # 0.96f

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/high16 v9, 0x43820000    # 260.0f

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const v13, 0x3f666666    # 0.9f

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v15, :cond_a

    move/from16 v15, v16

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    move/from16 v7, v16

    goto :goto_c

    :cond_c
    move/from16 v7, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move/from16 v11, p14

    :goto_d
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const v14, 0x3f51eb85    # 0.82f

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move/from16 v17, v16

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const v18, 0x3fa66666    # 1.3f

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x4b0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const v20, 0x3d4ccccd    # 0.05f

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    const v22, 0x3e99999a    # 0.3f

    if-eqz v21, :cond_13

    move/from16 v21, v22

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const v24, 0x3f7d70a4    # 0.99f

    goto :goto_15

    :cond_15
    move/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    const/16 v26, 0x0

    if-eqz v25, :cond_16

    move/from16 v25, v26

    goto :goto_16

    :cond_16
    move/from16 v25, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    const v27, 0x3f59999a    # 0.85f

    goto :goto_17

    :cond_17
    move/from16 v27, p24

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const/16 v28, 0x2bc

    goto :goto_18

    :cond_18
    move/from16 v28, p25

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x5a

    goto :goto_19

    :cond_19
    move/from16 v29, p26

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    goto :goto_1a

    :cond_1a
    move/from16 v26, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    goto :goto_1b

    :cond_1b
    move/from16 v22, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const v30, 0x3f666666    # 0.9f

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/high16 v31, 0x3f000000    # 0.5f

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v0, v0, v32

    if-eqz v0, :cond_1e

    move/from16 p32, v16

    :goto_1e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p13, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p14, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p15, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p16, v14

    move/from16 p12, v15

    move/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p29, v22

    move/from16 p22, v23

    move/from16 p23, v24

    move/from16 p24, v25

    move/from16 p28, v26

    move/from16 p25, v27

    move/from16 p26, v28

    move/from16 p27, v29

    move/from16 p30, v30

    move/from16 p31, v31

    goto :goto_1f

    :cond_1e
    move/from16 p32, p31

    goto :goto_1e

    .line 34
    :goto_1f
    invoke-direct/range {p1 .. p32}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFFILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingX:F

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingY:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessX:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessY:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveFriction:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleDamping:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleStiffness:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX1:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY1:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX2:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY2:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconTrackingPosition:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX1:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY1:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX2:F

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY2:F

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p32, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperScale:F

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p32, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperDuration:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p32, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX1:F

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p32, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY1:F

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p32, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX2:F

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p32, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY2:F

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p32, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperBlur:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p32, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeScale:F

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p32, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeDuration:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p32, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTranslation:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p32, v16

    move/from16 p12, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTransitionType:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p32, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1b

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX1:F

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p32, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY1:F

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p32, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX2:F

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p32, v16

    if-eqz v16, :cond_1e

    move/from16 p16, v1

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY2:F

    move/from16 p31, p16

    move/from16 p32, v1

    :goto_1e
    move/from16 p17, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move/from16 p29, p14

    move/from16 p30, p15

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1f

    :cond_1e
    move/from16 p32, p31

    move/from16 p31, v1

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p1 .. p32}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->copy(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFF)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingX:F

    return p0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX2:F

    return p0
.end method

.method public final component11()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY2:F

    return p0
.end method

.method public final component12()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconTrackingPosition:F

    return p0
.end method

.method public final component13()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX1:F

    return p0
.end method

.method public final component14()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY1:F

    return p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX2:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY2:F

    return p0
.end method

.method public final component17()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperScale:F

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperDuration:I

    return p0
.end method

.method public final component19()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX1:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingY:F

    return p0
.end method

.method public final component20()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY1:F

    return p0
.end method

.method public final component21()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX2:F

    return p0
.end method

.method public final component22()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY2:F

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperBlur:Z

    return p0
.end method

.method public final component24()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeScale:F

    return p0
.end method

.method public final component25()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeDuration:I

    return p0
.end method

.method public final component26()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTranslation:I

    return p0
.end method

.method public final component27()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTransitionType:I

    return p0
.end method

.method public final component28()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX1:F

    return p0
.end method

.method public final component29()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY1:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessX:F

    return p0
.end method

.method public final component30()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX2:F

    return p0
.end method

.method public final component31()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY2:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessY:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveFriction:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleDamping:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleStiffness:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX1:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY1:F

    return p0
.end method

.method public final copy(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFF)Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;
    .locals 32

    new-instance v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingX:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingY:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessX:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessY:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveFriction:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveFriction:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleDamping:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleDamping:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleStiffness:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleStiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX1:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY1:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX2:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY2:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconTrackingPosition:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconTrackingPosition:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX1:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY1:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX2:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY2:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperScale:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperDuration:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperDuration:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX1:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY1:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX2:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY2:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperBlur:Z

    iget-boolean v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperBlur:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeScale:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeDuration:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeDuration:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTranslation:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTranslation:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTransitionType:I

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTransitionType:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX1:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY1:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX2:F

    iget v3, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY2:F

    iget p1, p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY2:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getHomeDuration()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeDuration:I

    return p0
.end method

.method public final getHomeInterpolatorX1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX1:F

    return p0
.end method

.method public final getHomeInterpolatorX2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX2:F

    return p0
.end method

.method public final getHomeInterpolatorY1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY1:F

    return p0
.end method

.method public final getHomeInterpolatorY2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY2:F

    return p0
.end method

.method public final getHomeScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeScale:F

    return p0
.end method

.method public final getHomeTransitionType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTransitionType:I

    return p0
.end method

.method public final getHomeTranslation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTranslation:I

    return p0
.end method

.method public final getIconMoveDampingX()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingX:F

    return p0
.end method

.method public final getIconMoveDampingY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingY:F

    return p0
.end method

.method public final getIconMoveFriction()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveFriction:F

    return p0
.end method

.method public final getIconMoveStiffnessX()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessX:F

    return p0
.end method

.method public final getIconMoveStiffnessY()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessY:F

    return p0
.end method

.method public final getIconScaleDamping()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleDamping:F

    return p0
.end method

.method public final getIconScaleInterpolatorX1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX1:F

    return p0
.end method

.method public final getIconScaleInterpolatorX2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX2:F

    return p0
.end method

.method public final getIconScaleInterpolatorY1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY1:F

    return p0
.end method

.method public final getIconScaleInterpolatorY2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY2:F

    return p0
.end method

.method public final getIconScaleStiffness()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleStiffness:F

    return p0
.end method

.method public final getIconTrackingPosition()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconTrackingPosition:F

    return p0
.end method

.method public final getWallpaperBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperBlur:Z

    return p0
.end method

.method public final getWallpaperDuration()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperDuration:I

    return p0
.end method

.method public final getWallpaperInterpolatorX1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX1:F

    return p0
.end method

.method public final getWallpaperInterpolatorX2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX2:F

    return p0
.end method

.method public final getWallpaperInterpolatorY1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY1:F

    return p0
.end method

.method public final getWallpaperInterpolatorY2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY2:F

    return p0
.end method

.method public final getWallpaperScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperScale:F

    return p0
.end method

.method public final getWindowAlphaInterpolatorX1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX1:F

    return p0
.end method

.method public final getWindowAlphaInterpolatorX2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX2:F

    return p0
.end method

.method public final getWindowAlphaInterpolatorY1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY1:F

    return p0
.end method

.method public final getWindowAlphaInterpolatorY2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY2:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessX:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessY:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveFriction:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleDamping:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleStiffness:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX1:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY1:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX2:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY2:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconTrackingPosition:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX1:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY1:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX2:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY2:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperScale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperDuration:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX1:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY1:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX2:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY2:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperBlur:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeScale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeDuration:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTranslation:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTransitionType:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX1:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY1:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX2:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY2:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingX:F

    iget v2, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveDampingY:F

    iget v3, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessX:F

    iget v4, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveStiffnessY:F

    iget v5, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconMoveFriction:F

    iget v6, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleDamping:F

    iget v7, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleStiffness:F

    iget v8, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX1:F

    iget v9, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY1:F

    iget v10, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorX2:F

    iget v11, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconScaleInterpolatorY2:F

    iget v12, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->iconTrackingPosition:F

    iget v13, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX1:F

    iget v14, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY1:F

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorX2:F

    move/from16 v16, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->windowAlphaInterpolatorY2:F

    move/from16 v17, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperScale:F

    move/from16 v18, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperDuration:I

    move/from16 v19, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX1:F

    move/from16 v20, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY1:F

    move/from16 v21, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorX2:F

    move/from16 v22, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperInterpolatorY2:F

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->wallpaperBlur:Z

    move/from16 v24, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeScale:F

    move/from16 v25, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeDuration:I

    move/from16 v26, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTranslation:I

    move/from16 v27, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeTransitionType:I

    move/from16 v28, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX1:F

    move/from16 v29, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY1:F

    move/from16 v30, v15

    iget v15, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorX2:F

    iget v0, v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;->homeInterpolatorY2:F

    move/from16 p0, v0

    const-string v0, ", iconMoveDampingY="

    move/from16 v31, v15

    const-string v15, ", iconMoveStiffnessX="

    move/from16 v32, v13

    const-string v13, "GestureAnimationData(iconMoveDampingX="

    invoke-static {v13, v1, v0, v2, v15}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconMoveStiffnessY="

    const-string v2, ", iconMoveFriction="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", iconScaleDamping="

    const-string v2, ", iconScaleStiffness="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", iconScaleInterpolatorX1="

    const-string v2, ", iconScaleInterpolatorY1="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", iconScaleInterpolatorX2="

    const-string v2, ", iconScaleInterpolatorY2="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", iconTrackingPosition="

    const-string v2, ", windowAlphaInterpolatorX1="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", windowAlphaInterpolatorY1="

    const-string v2, ", windowAlphaInterpolatorX2="

    move/from16 v3, v32

    invoke-static {v0, v3, v1, v14, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", windowAlphaInterpolatorY2="

    const-string v2, ", wallpaperScale="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperInterpolatorX1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperInterpolatorY1="

    const-string v2, ", wallpaperInterpolatorX2="

    move/from16 v3, v20

    move/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", wallpaperInterpolatorY2="

    const-string v2, ", wallpaperBlur="

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", homeScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", homeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeTranslation="

    const-string v2, ", homeTransitionType="

    move/from16 v3, v26

    move/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", homeInterpolatorX1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", homeInterpolatorY1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeInterpolatorX2="

    const-string v2, ", homeInterpolatorY2="

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
