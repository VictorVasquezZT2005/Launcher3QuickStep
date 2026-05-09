.class public final Lcom/honeyspace/gesture/region/searcle/samsung/NoSearcleRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/region/searcle/samsung/SamsungSearclePosition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/gesture/region/searcle/samsung/NoSearcleRegion;",
        "Lcom/honeyspace/gesture/region/searcle/samsung/SamsungSearclePosition;",
        "<init>",
        "()V",
        "calculateSearcleRegion",
        "Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;",
        "deviceState",
        "Lcom/honeyspace/gesture/entity/DeviceState;",
        "hintSizeRatio",
        "",
        "searcleRegionHeightForTaskbar",
        "",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateSearcleRegion(Lcom/honeyspace/gesture/entity/DeviceState;FI)Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;
    .locals 0

    const-string p0, "deviceState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/honeyspace/gesture/region/searcle/SearcleRegionData;-><init>(Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    return-object p0
.end method
