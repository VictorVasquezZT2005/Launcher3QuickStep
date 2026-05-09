.class public final Lcom/android/systemui/plugins/keyguard/VPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/VPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\r\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\r\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\r\u0010\u001e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0010\u0010 \u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0010\u0010\"\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010$\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008,\u0010+J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00080\u00101J\u0018\u00102\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u00083\u0010+J\u0018\u00102\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u00084\u0010+J\u0018\u00102\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u00085\u0010.J\u0018\u00102\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u00086\u00101J\u0018\u00107\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u00088\u0010+J\u0018\u00107\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u00089\u0010+J\u0018\u00107\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008:\u0010.J\u0018\u00107\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u0008;\u00101J\u0018\u0010<\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008=\u0010+J\u0018\u0010<\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0086\u0002\u00a2\u0006\u0004\u0008>\u0010+J\u0018\u0010<\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008?\u0010.J\u0018\u0010<\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020/H\u0086\u0002\u00a2\u0006\u0004\u0008@\u00101J\u001a\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010\u0010R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010\u0088\u0001\u0002\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/VPoint;",
        "",
        "data",
        "Lkotlin/ULong;",
        "constructor-impl",
        "(J)J",
        "value",
        "",
        "(I)J",
        "x",
        "y",
        "(II)J",
        "getData-s-VKNKU",
        "()J",
        "J",
        "getX-impl",
        "(J)I",
        "getY-impl",
        "toPoint",
        "Landroid/graphics/Point;",
        "toPoint-impl",
        "(J)Landroid/graphics/Point;",
        "toVPointF",
        "Lcom/android/systemui/plugins/keyguard/VPointF;",
        "toVPointF-ksJYWW8",
        "toLong",
        "",
        "toLong-impl",
        "abs",
        "abs-fngGk2o",
        "swap",
        "swap-fngGk2o",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "plus",
        "pt",
        "plus-d2Ar6aY",
        "(JJ)J",
        "plus-ity_Jpo",
        "plus-Hu75qyY",
        "(JI)J",
        "",
        "plus-P4Swj8A",
        "(JF)J",
        "minus",
        "minus-d2Ar6aY",
        "minus-ity_Jpo",
        "minus-Hu75qyY",
        "minus-P4Swj8A",
        "times",
        "times-d2Ar6aY",
        "times-ity_Jpo",
        "times-Hu75qyY",
        "times-P4Swj8A",
        "div",
        "div-d2Ar6aY",
        "div-ity_Jpo",
        "div-Hu75qyY",
        "div-P4Swj8A",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VPoint;->Companion:Lcom/android/systemui/plugins/keyguard/VPoint$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(I)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VPoint;->ZERO:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    return-void
.end method

.method public static final abs-fngGk2o(J)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPoint;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VPoint;
    .locals 1

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPoint;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    return p0
.end method

.method public static final component2-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)J
    .locals 2

    .line 2
    invoke-static {p0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(II)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$pack(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final div-Hu75qyY(JI)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    div-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-P4Swj8A(JF)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-d2Ar6aY(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    div-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-ity_Jpo(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VPoint;

    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VPoint;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public static final getX-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackX-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method public static final getY-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackY-VKZWuLQ(J)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public static final minus-Hu75qyY(JI)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-P4Swj8A(JF)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-d2Ar6aY(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-ity_Jpo(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-Hu75qyY(JI)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-P4Swj8A(JF)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-d2Ar6aY(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-ity_Jpo(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final swap-fngGk2o(J)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-Hu75qyY(JI)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    mul-int/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    mul-int/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-P4Swj8A(JF)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-d2Ar6aY(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    mul-int/2addr p1, p0

    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-ity_Jpo(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toLong-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final toPoint-impl(J)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    const-string p1, ", "

    const-string v1, ")"

    const-string v2, "("

    invoke-static {v2, v0, p0, p1, v1}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toVPointF-ksJYWW8(J)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VPoint;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPoint;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPoint;->data:J

    return-wide v0
.end method
