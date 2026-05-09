.class public final Lcom/android/systemui/plugins/keyguard/VPointF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/VPointF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 Q2\u00020\u0001:\u0001QB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0012B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u0013J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0018J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010\u0018J\r\u0010$\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0000\u00a2\u0006\u0004\u0008*\u0010\u0005J\r\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008,\u0010\u0005J\u0010\u0010-\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008.\u0010\u0018J\u0010\u0010/\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u00080\u0010\u0018J\u000f\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0018\u00105\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u000206H\u0086\u0002\u00a2\u0006\u0004\u00087\u00108J\u0018\u00105\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u00089\u00108J\u0018\u00105\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u00105\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008:\u0010<J\u0018\u0010=\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u000206H\u0086\u0002\u00a2\u0006\u0004\u0008>\u00108J\u0018\u0010=\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008?\u00108J\u0018\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008@\u0010;J\u0018\u0010=\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008@\u0010<J\u0018\u0010A\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u000206H\u0086\u0002\u00a2\u0006\u0004\u0008B\u00108J\u0018\u0010A\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008C\u00108J\u0018\u0010A\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008D\u0010;J\u0018\u0010A\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008D\u0010<J\u0018\u0010E\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u000206H\u0086\u0002\u00a2\u0006\u0004\u0008F\u00108J\u0018\u0010E\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008G\u00108J\u0018\u0010E\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008H\u0010;J\u0018\u0010E\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008H\u0010<J\u001a\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008O\u0010PR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018\u0088\u0001\u0002\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/VPointF;",
        "",
        "data",
        "Lkotlin/ULong;",
        "constructor-impl",
        "(J)J",
        "pt",
        "Landroid/graphics/PointF;",
        "(Landroid/graphics/PointF;)J",
        "value",
        "",
        "(I)J",
        "",
        "(F)J",
        "x",
        "y",
        "(II)J",
        "(IF)J",
        "(FI)J",
        "(FF)J",
        "getData-s-VKNKU",
        "()J",
        "J",
        "getX-impl",
        "(J)F",
        "getY-impl",
        "toPointF",
        "toPointF-impl",
        "(J)Landroid/graphics/PointF;",
        "toLong",
        "",
        "toLong-impl",
        "lengthSq",
        "lengthSq-impl",
        "length",
        "length-impl",
        "abs",
        "abs-ksJYWW8",
        "dot",
        "dot-aWL2NMY",
        "(JJ)F",
        "swap",
        "swap-ksJYWW8",
        "normalize",
        "normalize-ksJYWW8",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "plus",
        "Lcom/android/systemui/plugins/keyguard/VPoint;",
        "plus-hPB5Kcg",
        "(JJ)J",
        "plus-ity_Jpo",
        "plus-P4Swj8A",
        "(JI)J",
        "(JF)J",
        "minus",
        "minus-hPB5Kcg",
        "minus-ity_Jpo",
        "minus-P4Swj8A",
        "times",
        "times-hPB5Kcg",
        "times-ity_Jpo",
        "times-P4Swj8A",
        "div",
        "div-hPB5Kcg",
        "div-ity_Jpo",
        "div-P4Swj8A",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "(J)I",
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
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VPointF;->Companion:Lcom/android/systemui/plugins/keyguard/VPointF$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(I)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VPointF;->ZERO:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    return-void
.end method

.method public static final abs-ksJYWW8(J)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VPointF;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VPointF;
    .locals 1

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VPointF;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    return p0
.end method

.method public static final component2-impl(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)J
    .locals 2

    .line 4
    invoke-static {p0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(FF)J
    .locals 0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$pack(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(FI)J
    .locals 0

    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(I)J
    .locals 2

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(IF)J
    .locals 0

    int-to-float p0, p0

    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(II)J
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    .line 5
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static constructor-impl(Landroid/graphics/PointF;)J
    .locals 2

    const-string v0, "pt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final div-P4Swj8A(JF)J
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-P4Swj8A(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-hPB5Kcg(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-ity_Jpo(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final dot-aWL2NMY(JJ)F
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VPointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VPointF;

    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->unbox-impl()J

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

.method public static final getX-impl(J)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackX-VKZWuLQ(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final getY-impl(J)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackY-VKZWuLQ(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public static final length-impl(J)F
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->lengthSq-impl(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final lengthSq-impl(J)F
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0
.end method

.method public static final minus-P4Swj8A(JF)J
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-P4Swj8A(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-hPB5Kcg(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-ity_Jpo(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final normalize-ksJYWW8(J)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->length-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    div-float/2addr p0, v0

    invoke-static {v1, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-P4Swj8A(JF)J
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-P4Swj8A(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    add-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-hPB5Kcg(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-ity_Jpo(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final swap-ksJYWW8(J)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-P4Swj8A(JF)J
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-P4Swj8A(JI)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-hPB5Kcg(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-ity_Jpo(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

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

.method public static final toPointF-impl(J)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VPointF;->data:J

    return-wide v0
.end method
