.class public final Lcom/honeyspace/ui/common/iconview/style/ItemSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u001b\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t0\u0008H\u00c6\u0003JC\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t0\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/style/ItemSize;",
        "",
        "size",
        "",
        "isLand",
        "",
        "hideLabel",
        "adjustSizeByLevel",
        "",
        "",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
        "<init>",
        "(FZZLjava/util/List;)V",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
        "()Z",
        "setLand",
        "(Z)V",
        "getHideLabel",
        "setHideLabel",
        "getAdjustSizeByLevel",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final adjustSizeByLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private hideLabel:Z

.field private isLand:Z

.field private size:F


# direct methods
.method public constructor <init>(FZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "adjustSizeByLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    .line 3
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    .line 5
    iput-object p4, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->adjustSizeByLevel:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;-><init>(FZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/style/ItemSize;FZZLjava/util/List;ILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/style/ItemSize;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->adjustSizeByLevel:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->copy(FZZLjava/util/List;)Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->adjustSizeByLevel:Ljava/util/List;

    return-object p0
.end method

.method public final copy(FZZLjava/util/List;)Lcom/honeyspace/ui/common/iconview/style/ItemSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/honeyspace/ui/common/iconview/style/ItemSize;"
        }
    .end annotation

    const-string p0, "adjustSizeByLevel"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/style/ItemSize;-><init>(FZZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/style/ItemSize;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    iget-boolean v3, p1, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    iget-boolean v3, p1, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->adjustSizeByLevel:Ljava/util/List;

    iget-object p1, p1, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->adjustSizeByLevel:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdjustSizeByLevel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->adjustSizeByLevel:Ljava/util/List;

    return-object p0
.end method

.method public final getHideLabel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    return p0
.end method

.method public final getSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->adjustSizeByLevel:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    return p0
.end method

.method public final setHideLabel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    return-void
.end method

.method public final setLand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    return-void
.end method

.method public final setSize(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->size:F

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->isLand:Z

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->hideLabel:Z

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemSize;->adjustSizeByLevel:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ItemSize(size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isLand="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideLabel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adjustSizeByLevel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
