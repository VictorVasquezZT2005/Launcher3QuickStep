.class public final Lcom/android/systemui/plugins/keyguard/VRect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/VRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/VRect$Companion;",
        "",
        "<init>",
        "()V",
        "ZERO",
        "Lcom/android/systemui/plugins/keyguard/VRect;",
        "getZERO-sYc-EPQ",
        "()J",
        "J",
        "fromLong",
        "data",
        "",
        "fromLong-O3xew5g",
        "(J)J",
        "fromCenter",
        "center",
        "Lcom/android/systemui/plugins/keyguard/VPoint;",
        "size",
        "fromCenter-XIQ9OyY",
        "(JJ)J",
        "fromTopLeft",
        "pos",
        "fromTopLeft-XIQ9OyY",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VRect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCenter-XIQ9OyY(JJ)J
    .locals 3

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-short p0, p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    int-to-short p1, p2

    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromLong-O3xew5g(J)J
    .locals 0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromTopLeft-XIQ9OyY(JJ)J
    .locals 3

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v0

    int-to-short v0, v0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    add-int/2addr p2, p1

    int-to-short p1, p2

    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(SSSS)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getZERO-sYc-EPQ()J
    .locals 2

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VRect;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method
