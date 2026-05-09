.class public final Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/PageIndicatorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageMoveInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;",
        "",
        "pageRank",
        "",
        "animationDuration",
        "<init>",
        "(II)V",
        "getPageRank",
        "()I",
        "getAnimationDuration",
        "component1",
        "component2",
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
.field private final animationDuration:I

.field private final pageRank:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->pageRank:I

    .line 3
    iput p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->animationDuration:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;IIILjava/lang/Object;)Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->pageRank:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->animationDuration:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->copy(II)Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->pageRank:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->animationDuration:I

    return p0
.end method

.method public final copy(II)Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;

    iget v1, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->pageRank:I

    iget v3, p1, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->pageRank:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->animationDuration:I

    iget p1, p1, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->animationDuration:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnimationDuration()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->animationDuration:I

    return p0
.end method

.method public final getPageRank()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->pageRank:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->pageRank:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->animationDuration:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->pageRank:I

    iget p0, p0, Lcom/honeyspace/ui/common/PageIndicatorViewModel$PageMoveInfo;->animationDuration:I

    const-string v1, ", animationDuration="

    const-string v2, ")"

    const-string v3, "PageMoveInfo(pageRank="

    invoke-static {v3, v0, p0, v1, v2}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
