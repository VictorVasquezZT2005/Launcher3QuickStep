.class public final Lcom/android/systemui/plugins/keyguard/VRectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0010\u001a\u0017\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\n\u001a\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\n\u001a-\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0016\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "LEFT_MASK",
        "Lkotlin/ULong;",
        "J",
        "TOP_MASK",
        "RIGHT_MASK",
        "BOTTOM_MASK",
        "unpackLeft",
        "",
        "data",
        "unpackLeft-VKZWuLQ",
        "(J)S",
        "unpackTop",
        "unpackTop-VKZWuLQ",
        "unpackRight",
        "unpackRight-VKZWuLQ",
        "unpackBottom",
        "unpackBottom-VKZWuLQ",
        "pack",
        "left",
        "top",
        "right",
        "bottom",
        "(SSSS)J",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOTTOM_MASK:J = 0xffffL

.field private static final LEFT_MASK:J = -0x1000000000000L

.field private static final RIGHT_MASK:J = 0xffff0000L

.field private static final TOP_MASK:J = 0xffff00000000L


# direct methods
.method public static final synthetic access$pack(SSSS)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRectKt;->pack(SSSS)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$unpackBottom-VKZWuLQ(J)S
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackBottom-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackLeft-VKZWuLQ(J)S
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackLeft-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackRight-VKZWuLQ(J)S
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackRight-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackTop-VKZWuLQ(J)S
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->unpackTop-VKZWuLQ(J)S

    move-result p0

    return p0
.end method

.method private static final pack(SSSS)J
    .locals 4

    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->LEFT_MASK:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    int-to-long p0, p1

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->TOP_MASK:J

    and-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    int-to-long v0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VRectKt;->RIGHT_MASK:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    int-to-long p2, p3

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->BOTTOM_MASK:J

    and-long/2addr p2, v0

    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final unpackBottom-VKZWuLQ(J)S
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->BOTTOM_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final unpackLeft-VKZWuLQ(J)S
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->LEFT_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final unpackRight-VKZWuLQ(J)S
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->RIGHT_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method private static final unpackTop-VKZWuLQ(J)S
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectKt;->TOP_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method
