.class public final Lcom/android/systemui/plugins/keyguard/VRectF$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/VRectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0018\u001a\u00020\n\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/VRectF$Companion;",
        "",
        "<init>",
        "()V",
        "toBits",
        "",
        "value",
        "",
        "fromBits",
        "fromLong",
        "Lcom/android/systemui/plugins/keyguard/VRectF;",
        "data",
        "",
        "fromLong-qMwHgNY",
        "(J)J",
        "fromCenter",
        "center",
        "Lcom/android/systemui/plugins/keyguard/VPointF;",
        "size",
        "fromCenter-xhIAdCI",
        "(JJ)J",
        "fromTopLeft",
        "pos",
        "fromTopLeft-xhIAdCI",
        "ZERO",
        "getZERO-qtTiCRM",
        "()J",
        "J",
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
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->fromBits(S)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->toBits(F)S

    move-result p0

    return p0
.end method

.method private final fromBits(S)F
    .locals 0

    invoke-static {p1}, Landroid/util/Half;->intBitsToHalf(I)S

    move-result p0

    invoke-static {p0}, Landroid/util/Half;->toFloat(S)F

    move-result p0

    return p0
.end method

.method private final toBits(F)S
    .locals 0

    invoke-static {p1}, Landroid/util/Half;->toHalf(F)S

    move-result p0

    invoke-static {p0}, Landroid/util/Half;->halfToShortBits(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public final fromCenter-xhIAdCI(JJ)J
    .locals 4

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v0

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v2

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    invoke-static {p0, v0, v3, p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromLong-qMwHgNY(J)J
    .locals 0

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final fromTopLeft-xhIAdCI(JJ)J
    .locals 3

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p0, v0, v2, p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getZERO-qtTiCRM()J
    .locals 2

    invoke-static {}, Lcom/android/systemui/plugins/keyguard/VRectF;->access$getZERO$cp()J

    move-result-wide v0

    return-wide v0
.end method
