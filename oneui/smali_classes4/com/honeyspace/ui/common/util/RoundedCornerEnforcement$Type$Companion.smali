.class public final Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u0006*\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Point;",
        "span",
        "",
        "isStandardized",
        "Lcp/c;",
        "appWidgetSize",
        "",
        "cornerRadiusArray",
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "get-Bpoj1Wg",
        "(Landroid/graphics/Point;ZI[F)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "get",
        "isIrregularShape",
        "(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;)Z",
        "ui-uicommon_release"
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
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;-><init>()V

    return-void
.end method

.method public static get-Bpoj1Wg$default(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;Landroid/graphics/Point;ZI[FILjava/lang/Object;)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcp/c;->b:Lcp/b;

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->get-Bpoj1Wg(Landroid/graphics/Point;ZI[F)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get-Bpoj1Wg(Landroid/graphics/Point;ZI[F)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->LARGE_RECTANGLE:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    return-object p0

    :cond_0
    iget p0, p1, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    if-eqz p2, :cond_2

    iget p0, p1, Landroid/graphics/Point;->x:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->CIRCLE:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->SEMI_CIRCLE:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    return-object p0

    :cond_2
    sget-object p0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->SMALL_RECTANGLE:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    return-object p0

    :cond_3
    sget-object p0, Lcp/c;->b:Lcp/b;

    const/16 p0, 0x8

    if-ne p3, p0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    array-length p0, p4

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->LEAF:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    return-object p0

    :cond_4
    sget-object p0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->LARGE_RECTANGLE:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    return-object p0
.end method

.method public final isIrregularShape(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->LEAF:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
