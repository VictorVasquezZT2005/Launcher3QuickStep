.class public final Lcom/android/systemui/plugins/keyguard/VRectF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/VRectF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB)\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u0012J\r\u0010$\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020 \u00a2\u0006\u0004\u00084\u00103J\u0015\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000205\u00a2\u0006\u0004\u00086\u00103J\u001a\u00107\u001a\u00020/2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020<H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005\u0088\u0001\u0002\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/VRectF;",
        "",
        "data",
        "Lkotlin/ULong;",
        "constructor-impl",
        "(J)J",
        "rect",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;)J",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)J",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/geometry/Rect;)J",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)J",
        "getData-s-VKNKU",
        "()J",
        "J",
        "getLeft-impl",
        "(J)F",
        "getTop-impl",
        "getRight-impl",
        "getBottom-impl",
        "width",
        "getWidth-impl",
        "height",
        "getHeight-impl",
        "center",
        "Lcom/android/systemui/plugins/keyguard/VPointF;",
        "getCenter-ksJYWW8",
        "size",
        "getSize-ksJYWW8",
        "toRectF",
        "toRectF-impl",
        "(J)Landroid/graphics/RectF;",
        "toLong",
        "",
        "toLong-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "contains",
        "",
        "pt",
        "Lcom/android/systemui/plugins/keyguard/VPoint;",
        "contains-PjKhEfY",
        "(JJ)Z",
        "contains-aWL2NMY",
        "Landroidx/compose/ui/geometry/Offset;",
        "contains-k-4lQ0M",
        "equals",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

.field private static final ZERO:J


# instance fields
.field private final data:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/plugins/keyguard/VRectF;->ZERO:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    return-void
.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

    sget-wide v0, Lcom/android/systemui/plugins/keyguard/VRectF;->ZERO:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Lcom/android/systemui/plugins/keyguard/VRectF;
    .locals 1

    new-instance v0, Lcom/android/systemui/plugins/keyguard/VRectF;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(FFFF)J
    .locals 1

    .line 9
    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p0

    invoke-static {v0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p1

    invoke-static {v0, p2}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p2

    invoke-static {v0, p3}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$toBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;F)S

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$pack(SSSS)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static constructor-impl(Landroid/graphics/Rect;)J
    .locals 3

    const-string v0, "rect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(Landroid/graphics/RectF;)J
    .locals 3

    const-string v0, "rect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor-impl(Landroidx/compose/ui/geometry/Rect;)J
    .locals 3

    const-string v0, "rect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/plugins/keyguard/VRectF;->constructor-impl(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final contains-PjKhEfY(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPoint;->getY-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final contains-aWL2NMY(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p2, p3}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    move-result p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final contains-k-4lQ0M(JJ)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lcom/android/systemui/plugins/keyguard/VRectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lcom/android/systemui/plugins/keyguard/VRectF;

    invoke-virtual {p2}, Lcom/android/systemui/plugins/keyguard/VRectF;->unbox-impl()J

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

.method public static final getBottom-impl(J)F
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackBottom-VKZWuLQ(J)S

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    move-result p0

    return p0
.end method

.method public static final getCenter-ksJYWW8(J)J
    .locals 3

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getSize-ksJYWW8(J)J

    move-result-wide p0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, p1, v2}, Lcom/android/systemui/plugins/keyguard/VPointF;->div-P4Swj8A(JF)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getHeight-impl(J)F
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final getLeft-impl(J)F
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackLeft-VKZWuLQ(J)S

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    move-result p0

    return p0
.end method

.method public static final getRight-impl(J)F
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackRight-VKZWuLQ(J)S

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    move-result p0

    return p0
.end method

.method public static final getSize-ksJYWW8(J)J
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getWidth-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getHeight-impl(J)F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getTop-impl(J)F
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/keyguard/VRectF;->Companion:Lcom/android/systemui/plugins/keyguard/VRectF$Companion;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectKt;->access$unpackTop-VKZWuLQ(J)S

    move-result p0

    invoke-static {v0, p0}, Lcom/android/systemui/plugins/keyguard/VRectF$Companion;->access$fromBits(Lcom/android/systemui/plugins/keyguard/VRectF$Companion;S)F

    move-result p0

    return p0
.end method

.method public static final getWidth-impl(J)F
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
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

.method public static final toRectF-impl(J)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v3

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getRight-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->getBottom-impl(J)F

    move-result p0

    const-string p1, ") -> ("

    const-string v3, "("

    const-string v4, ", "

    invoke-static {v3, v0, v4, v1, p1}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    invoke-static {v0, v1, p1}, Lcom/android/systemui/plugins/keyguard/VRectF;->equals-impl(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getData-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    invoke-static {v0, v1}, Lcom/android/systemui/plugins/keyguard/VRectF;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguard/VRectF;->data:J

    return-wide v0
.end method
