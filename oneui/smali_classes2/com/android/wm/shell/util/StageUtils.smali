.class public Lcom/android/wm/shell/util/StageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStagePositionToDockSide(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static convertStageTypeToWindowConfig(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static convertWindowConfigToStageType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getMultiSplitLaunchPosition(ZI)I
    .locals 2

    const/16 v0, 0x30

    const/16 v1, 0x60

    if-eqz p1, :cond_3

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    return p0

    :cond_0
    return v1

    :cond_1
    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x48

    return p0

    :cond_3
    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method
