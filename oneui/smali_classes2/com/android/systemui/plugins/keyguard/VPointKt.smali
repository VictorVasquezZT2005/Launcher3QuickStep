.class public final Lcom/android/systemui/plugins/keyguard/VPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u0017\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u000e\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "X_MASK",
        "Lkotlin/ULong;",
        "J",
        "Y_MASK",
        "unpackX",
        "",
        "data",
        "unpackX-VKZWuLQ",
        "(J)I",
        "unpackY",
        "unpackY-VKZWuLQ",
        "pack",
        "x",
        "y",
        "(II)J",
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
.field private static final X_MASK:J = -0x100000000L

.field private static final Y_MASK:J = 0xffffffffL


# direct methods
.method public static final synthetic access$pack(II)J
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->pack(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$unpackX-VKZWuLQ(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->unpackX-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$unpackY-VKZWuLQ(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->unpackY-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method private static final pack(II)J
    .locals 4

    int-to-long v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VPointKt;->X_MASK:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    int-to-long p0, p1

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    sget-wide v2, Lcom/android/systemui/plugins/keyguard/VPointKt;->Y_MASK:J

    and-long/2addr p0, v2

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final unpackX-VKZWuLQ(J)I
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointKt;->X_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static final unpackY-VKZWuLQ(J)I
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointKt;->Y_MASK:J

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
