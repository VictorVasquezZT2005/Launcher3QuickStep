.class public final Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;,
        Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;,
        Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;,
        Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;",
        "",
        "<init>",
        "()V",
        "BasePosition",
        "MultiTargetData",
        "Ratio",
        "Companion",
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
.field private static final BOTTOM:I = 0x40

.field public static final Companion:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;

.field private static final LEFT:I = 0x8

.field private static final LEFT_BOTTOM:I = 0x48

.field private static final LEFT_TOP:I = 0x18

.field private static final RIGHT:I = 0x20

.field private static final RIGHT_BOTTOM:I = 0x60

.field private static final RIGHT_TOP:I = 0x30

.field private static final TOP:I = 0x10

.field private static final basePosition:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

.field private static cropRect:Landroid/graphics/Rect;

.field private static insetsDelta:Landroid/graphics/RectF;

.field private static invert:F

.field private static isFlexibleSplit:Z

.field private static final isLargeScreen:Z

.field private static isSeascape:Z

.field private static progress:F

.field private static ratio:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

.field private static splitDividerRatio:F

.field private static targetData:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;

.field private static x:F

.field private static y:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->Companion:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Companion;

    new-instance v2, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;-><init>(IIILandroid/graphics/RectF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->basePosition:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->isLargeScreen:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->cropRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->ratio:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->insetsDelta:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->invert:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBasePosition$cp()Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->basePosition:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$BasePosition;

    return-object v0
.end method

.method public static final synthetic access$getCropRect$cp()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->cropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getInsetsDelta$cp()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->insetsDelta:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static final synthetic access$getInvert$cp()F
    .locals 1

    sget v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->invert:F

    return v0
.end method

.method public static final synthetic access$getProgress$cp()F
    .locals 1

    sget v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->progress:F

    return v0
.end method

.method public static final synthetic access$getRatio$cp()Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->ratio:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

    return-object v0
.end method

.method public static final synthetic access$getSplitDividerRatio$cp()F
    .locals 1

    sget v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->splitDividerRatio:F

    return v0
.end method

.method public static final synthetic access$getTargetData$cp()Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;
    .locals 1

    sget-object v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->targetData:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;

    return-object v0
.end method

.method public static final synthetic access$getX$cp()F
    .locals 1

    sget v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->x:F

    return v0
.end method

.method public static final synthetic access$getY$cp()F
    .locals 1

    sget v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->y:F

    return v0
.end method

.method public static final synthetic access$isFlexibleSplit$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->isFlexibleSplit:Z

    return v0
.end method

.method public static final synthetic access$isLargeScreen$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->isLargeScreen:Z

    return v0
.end method

.method public static final synthetic access$isSeascape$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->isSeascape:Z

    return v0
.end method

.method public static final synthetic access$setCropRect$cp(Landroid/graphics/Rect;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->cropRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$setFlexibleSplit$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->isFlexibleSplit:Z

    return-void
.end method

.method public static final synthetic access$setInsetsDelta$cp(Landroid/graphics/RectF;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->insetsDelta:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic access$setInvert$cp(F)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->invert:F

    return-void
.end method

.method public static final synthetic access$setProgress$cp(F)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->progress:F

    return-void
.end method

.method public static final synthetic access$setRatio$cp(Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->ratio:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$Ratio;

    return-void
.end method

.method public static final synthetic access$setSeascape$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->isSeascape:Z

    return-void
.end method

.method public static final synthetic access$setSplitDividerRatio$cp(F)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->splitDividerRatio:F

    return-void
.end method

.method public static final synthetic access$setTargetData$cp(Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->targetData:Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo$MultiTargetData;

    return-void
.end method

.method public static final synthetic access$setX$cp(F)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->x:F

    return-void
.end method

.method public static final synthetic access$setY$cp(F)V
    .locals 0

    sput p0, Lcom/honeyspace/transition/anim/floating/utils/MultiTargetsUpdateInfo;->y:F

    return-void
.end method
