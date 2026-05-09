.class public final Lcom/android/systemui/plugins/keyguard/VMeasurePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/VMeasurePoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087@\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\r\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0010\u0010\u001a\u001a\u00020\u0007H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u000f\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u000eR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005\u0088\u0001\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/VMeasurePoint;",
        "",
        "data",
        "Lkotlin/ULong;",
        "constructor-impl",
        "(J)J",
        "width",
        "Lcom/android/systemui/plugins/keyguard/VMeasureSpec;",
        "height",
        "(II)J",
        "getData-s-VKNKU",
        "()J",
        "J",
        "getWidth-2DIzJS0",
        "(J)I",
        "getHeight-2DIzJS0",
        "size",
        "Lcom/android/systemui/plugins/keyguard/VPoint;",
        "getSize-fngGk2o",
        "mode",
        "getMode-fngGk2o",
        "toLong",
        "",
        "toLong-impl",
        "component1",
        "component1-2DIzJS0",
        "component2",
        "component2-2DIzJS0",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VMeasurePoint$Companion;


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->Companion:Lcom/android/systemui/plugins/keyguard/VMeasurePoint$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->data:J

    return-void
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VMeasurePoint;
    .locals 1

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;-><init>(J)V

    return-object v0
.end method

.method public static final component1-2DIzJS0(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->getWidth-2DIzJS0(J)I

    move-result p0

    return p0
.end method

.method public static final component2-2DIzJS0(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->getHeight-2DIzJS0(J)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(II)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$pack(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;

    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->unbox-impl()J

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

.method public static final getHeight-2DIzJS0(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackY-VKZWuLQ(J)I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final getMode-fngGk2o(J)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->getWidth-2DIzJS0(J)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->getMode-impl(I)Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->getValue()I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->getHeight-2DIzJS0(J)I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->getMode-impl(I)Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec$Mode;->getValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSize-fngGk2o(J)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->getWidth-2DIzJS0(J)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->getSize-impl(I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->getHeight-2DIzJS0(J)I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->getSize-impl(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPoint;->constructor-impl(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getWidth-2DIzJS0(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointKt;->access$unpackX-VKZWuLQ(J)I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/ULong;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public static final toLong-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->getWidth-2DIzJS0(J)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->getHeight-2DIzJS0(J)I

    move-result p0

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/VMeasureSpec;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "}, {"

    const-string/jumbo v1, "})"

    const-string v2, "({"

    invoke-static {v2, v0, p1, p0, v1}, La6/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->data:J

    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->data:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VMeasurePoint;->data:J

    return-wide v0
.end method
