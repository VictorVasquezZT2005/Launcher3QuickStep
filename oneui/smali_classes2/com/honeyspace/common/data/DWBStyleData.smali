.class public final Lcom/honeyspace/common/data/DWBStyleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/common/data/DWBStyleData;",
        "",
        "size",
        "Landroid/util/Size;",
        "deskSize",
        "gravity",
        "",
        "marginBottom",
        "<init>",
        "(Landroid/util/Size;Landroid/util/Size;II)V",
        "getSize",
        "()Landroid/util/Size;",
        "getDeskSize",
        "getGravity",
        "()I",
        "getMarginBottom",
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
        "common_release"
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
.field private final deskSize:Landroid/util/Size;

.field private final gravity:I

.field private final marginBottom:I

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;II)V
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/data/DWBStyleData;->size:Landroid/util/Size;

    iput-object p2, p0, Lcom/honeyspace/common/data/DWBStyleData;->deskSize:Landroid/util/Size;

    iput p3, p0, Lcom/honeyspace/common/data/DWBStyleData;->gravity:I

    iput p4, p0, Lcom/honeyspace/common/data/DWBStyleData;->marginBottom:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/common/data/DWBStyleData;Landroid/util/Size;Landroid/util/Size;IIILjava/lang/Object;)Lcom/honeyspace/common/data/DWBStyleData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/common/data/DWBStyleData;->size:Landroid/util/Size;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/common/data/DWBStyleData;->deskSize:Landroid/util/Size;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/common/data/DWBStyleData;->gravity:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/honeyspace/common/data/DWBStyleData;->marginBottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/DWBStyleData;->copy(Landroid/util/Size;Landroid/util/Size;II)Lcom/honeyspace/common/data/DWBStyleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final component2()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->deskSize:Landroid/util/Size;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->gravity:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->marginBottom:I

    return p0
.end method

.method public final copy(Landroid/util/Size;Landroid/util/Size;II)Lcom/honeyspace/common/data/DWBStyleData;
    .locals 0

    const-string/jumbo p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deskSize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/common/data/DWBStyleData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/data/DWBStyleData;-><init>(Landroid/util/Size;Landroid/util/Size;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/common/data/DWBStyleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/common/data/DWBStyleData;

    iget-object v1, p0, Lcom/honeyspace/common/data/DWBStyleData;->size:Landroid/util/Size;

    iget-object v3, p1, Lcom/honeyspace/common/data/DWBStyleData;->size:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/common/data/DWBStyleData;->deskSize:Landroid/util/Size;

    iget-object v3, p1, Lcom/honeyspace/common/data/DWBStyleData;->deskSize:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/common/data/DWBStyleData;->gravity:I

    iget v3, p1, Lcom/honeyspace/common/data/DWBStyleData;->gravity:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->marginBottom:I

    iget p1, p1, Lcom/honeyspace/common/data/DWBStyleData;->marginBottom:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeskSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->deskSize:Landroid/util/Size;

    return-object p0
.end method

.method public final getGravity()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->gravity:I

    return p0
.end method

.method public final getMarginBottom()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->marginBottom:I

    return p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->size:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/common/data/DWBStyleData;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/honeyspace/common/data/DWBStyleData;->deskSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/honeyspace/common/data/DWBStyleData;->gravity:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->marginBottom:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/common/data/DWBStyleData;->size:Landroid/util/Size;

    iget-object v1, p0, Lcom/honeyspace/common/data/DWBStyleData;->deskSize:Landroid/util/Size;

    iget v2, p0, Lcom/honeyspace/common/data/DWBStyleData;->gravity:I

    iget p0, p0, Lcom/honeyspace/common/data/DWBStyleData;->marginBottom:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DWBStyleData(size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deskSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gravity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marginBottom="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
