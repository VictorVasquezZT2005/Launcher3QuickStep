.class public final Lcom/honeyspace/ui/common/GridValueMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/GridValueMapper;",
        "",
        "<init>",
        "()V",
        "getPairGridValue",
        "",
        "homeGridValue",
        "Landroid/graphics/Point;",
        "appGridValue",
        "getHomeAndAppGridString",
        "cell",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/GridValueMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/GridValueMapper;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/GridValueMapper;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/GridValueMapper;->INSTANCE:Lcom/honeyspace/ui/common/GridValueMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHomeAndAppGridString(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 3

    const-string p0, "cell"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {v0, p0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    invoke-static {v1, v1, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "3"

    return-object p0

    :cond_2
    invoke-static {v1, p0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "4"

    return-object p0

    :cond_3
    invoke-static {v0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "5"

    return-object p0

    :cond_4
    invoke-static {p0, v1, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "6"

    return-object p0

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0, v1, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "7"

    return-object p0

    :cond_6
    const/16 p0, 0x8

    invoke-static {p0, v1, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "8"

    return-object p0

    :cond_7
    const/16 p0, 0xa

    invoke-static {p0, v1, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "9"

    return-object p0

    :cond_8
    const-string p0, "Empty"

    return-object p0
.end method

.method public final getPairGridValue(Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/String;
    .locals 3

    const-string p0, "homeGridValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appGridValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    invoke-static {p0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-static {p0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    invoke-static {p0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "3"

    return-object p0

    :cond_2
    invoke-static {p0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "4"

    return-object p0

    :cond_3
    invoke-static {p0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "5"

    return-object p0

    :cond_4
    invoke-static {p0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "6"

    return-object p0

    :cond_5
    invoke-static {p0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "7"

    return-object p0

    :cond_6
    invoke-static {p0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "8"

    return-object p0

    :cond_7
    invoke-static {v0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "9"

    return-object p0

    :cond_8
    invoke-static {v0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "10"

    return-object p0

    :cond_9
    invoke-static {v0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "11"

    return-object p0

    :cond_a
    invoke-static {v0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "12"

    return-object p0

    :cond_b
    invoke-static {v0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p0, "13"

    return-object p0

    :cond_c
    invoke-static {v0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, "14"

    return-object p0

    :cond_d
    invoke-static {v0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p0, "15"

    return-object p0

    :cond_e
    invoke-static {v0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, "16"

    return-object p0

    :cond_f
    invoke-static {p0, p0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p0, "17"

    return-object p0

    :cond_10
    invoke-static {p0, p0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p0, "18"

    return-object p0

    :cond_11
    invoke-static {p0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p0, "29"

    return-object p0

    :cond_12
    invoke-static {p0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p0, "30"

    return-object p0

    :cond_13
    invoke-static {v0, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p0, "31"

    return-object p0

    :cond_14
    invoke-static {v0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string p0, "32"

    return-object p0

    :cond_15
    invoke-static {p0, p0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string p0, "33"

    return-object p0

    :cond_16
    invoke-static {v2, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string p0, "34"

    return-object p0

    :cond_17
    invoke-static {v2, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p0, "35"

    return-object p0

    :cond_18
    invoke-static {v2, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, v0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string p0, "36"

    return-object p0

    :cond_19
    invoke-static {v2, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string p0, "37"

    return-object p0

    :cond_1a
    invoke-static {v2, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v2, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string p0, "38"

    return-object p0

    :cond_1b
    invoke-static {v2, v0, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {p0, p0, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "39"

    return-object p0

    :cond_1c
    invoke-static {v0, v2, p1}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {v2, v2, p2}, Lar/d;->z(IILandroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string p0, "40"

    return-object p0

    :cond_1d
    const-string p0, "Empty"

    return-object p0
.end method
