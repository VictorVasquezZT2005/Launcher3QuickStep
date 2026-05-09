.class public final Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;",
        "",
        "itemSizeList",
        "",
        "Lcom/honeyspace/ui/common/iconview/style/ItemSize;",
        "iconDrawablePadding",
        "",
        "iconDrawablePaddingLand",
        "iconTextSize",
        "iconTextSizeLand",
        "<init>",
        "(Ljava/util/List;FFFF)V",
        "getItemSizeList",
        "()Ljava/util/List;",
        "getIconDrawablePadding",
        "()F",
        "setIconDrawablePadding",
        "(F)V",
        "getIconDrawablePaddingLand",
        "setIconDrawablePaddingLand",
        "getIconTextSize",
        "setIconTextSize",
        "getIconTextSizeLand",
        "setIconTextSizeLand",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private iconDrawablePadding:F

.field private iconDrawablePaddingLand:F

.field private iconTextSize:F

.field private iconTextSizeLand:F

.field private final itemSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/iconview/style/ItemSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;-><init>(Ljava/util/List;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/iconview/style/ItemSize;",
            ">;FFFF)V"
        }
    .end annotation

    const-string v0, "itemSizeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->itemSizeList:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    .line 5
    iput p3, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    .line 6
    iput p4, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    .line 7
    iput p5, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x3da1cac1    # 0.079f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;-><init>(FZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v2, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;-><init>(FZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const p3, 0x3c343958    # 0.011f

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const p4, 0x413ccccd    # 11.8f

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/high16 p5, 0x41300000    # 11.0f

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 11
    invoke-direct/range {p2 .. p7}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;-><init>(Ljava/util/List;FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;Ljava/util/List;FFFFILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->itemSizeList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->copy(Ljava/util/List;FFFF)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/iconview/style/ItemSize;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->itemSizeList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    return p0
.end method

.method public final copy(Ljava/util/List;FFFF)Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/iconview/style/ItemSize;",
            ">;FFFF)",
            "Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;"
        }
    .end annotation

    const-string p0, "itemSizeList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;-><init>(Ljava/util/List;FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->itemSizeList:Ljava/util/List;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->itemSizeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    iget p1, p1, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIconDrawablePadding()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    return p0
.end method

.method public final getIconDrawablePaddingLand()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    return p0
.end method

.method public final getIconTextSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    return p0
.end method

.method public final getIconTextSizeLand()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    return p0
.end method

.method public final getItemSizeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/iconview/style/ItemSize;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->itemSizeList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->itemSizeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setIconDrawablePadding(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    return-void
.end method

.method public final setIconDrawablePaddingLand(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    return-void
.end method

.method public final setIconTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    return-void
.end method

.method public final setIconTextSizeLand(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->itemSizeList:Ljava/util/List;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePadding:F

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconDrawablePaddingLand:F

    iget v3, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSize:F

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/IconDisplayOption;->iconTextSizeLand:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IconDisplayOption(itemSizeList="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawablePadding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawablePaddingLand="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTextSize="

    const-string v1, ", iconTextSizeLand="

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v0, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
