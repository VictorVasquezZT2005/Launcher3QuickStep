.class public final Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Badge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;",
        "",
        "badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "count",
        "",
        "badgeTextSize",
        "",
        "animateProgress",
        "<init>",
        "(Lcom/honeyspace/sdk/source/BadgeType;IFF)V",
        "getBadgeType",
        "()Lcom/honeyspace/sdk/source/BadgeType;",
        "getCount",
        "()I",
        "getBadgeTextSize",
        "()F",
        "getAnimateProgress",
        "setAnimateProgress",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private animateProgress:F

.field private final badgeTextSize:F

.field private final badgeType:Lcom/honeyspace/sdk/source/BadgeType;

.field private final count:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/BadgeType;IFF)V
    .locals 1

    const-string v0, "badgeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->count:I

    iput p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeTextSize:F

    iput p4, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;Lcom/honeyspace/sdk/source/BadgeType;IFFILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->count:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeTextSize:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->copy(Lcom/honeyspace/sdk/source/BadgeType;IFF)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/honeyspace/sdk/source/BadgeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->count:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeTextSize:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    return p0
.end method

.method public final copy(Lcom/honeyspace/sdk/source/BadgeType;IFF)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;
    .locals 0

    const-string p0, "badgeType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;-><init>(Lcom/honeyspace/sdk/source/BadgeType;IFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->count:I

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeTextSize:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeTextSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    iget p1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnimateProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    return p0
.end method

.method public final getBadgeTextSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeTextSize:F

    return p0
.end method

.method public final getBadgeType()Lcom/honeyspace/sdk/source/BadgeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->count:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->count:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeTextSize:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAnimateProgress(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeType:Lcom/honeyspace/sdk/source/BadgeType;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->count:I

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->badgeTextSize:F

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;->animateProgress:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Badge(badgeType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", badgeTextSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animateProgress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
