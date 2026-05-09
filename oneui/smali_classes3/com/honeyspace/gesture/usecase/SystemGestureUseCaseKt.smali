.class public final Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "has",
        "",
        "",
        "flag",
        "external_libs-gesture_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$has(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCaseKt;->has(JJ)Z

    move-result p0

    return p0
.end method

.method private static final has(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
