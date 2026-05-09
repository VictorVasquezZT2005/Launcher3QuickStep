.class public final Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;",
        "",
        "size",
        "Landroid/util/Size;",
        "drawablePadding",
        "",
        "labelStyle",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "<init>",
        "(Landroid/util/Size;ILcom/honeyspace/sdk/source/entity/LabelStyle;)V",
        "getSize",
        "()Landroid/util/Size;",
        "getDrawablePadding",
        "()I",
        "getLabelStyle",
        "()Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "component1",
        "component2",
        "component3",
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
.field private final drawablePadding:I

.field private final labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILcom/honeyspace/sdk/source/entity/LabelStyle;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->size:Landroid/util/Size;

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->drawablePadding:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;Landroid/util/Size;ILcom/honeyspace/sdk/source/entity/LabelStyle;ILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->size:Landroid/util/Size;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->drawablePadding:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->copy(Landroid/util/Size;ILcom/honeyspace/sdk/source/entity/LabelStyle;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->drawablePadding:I

    return p0
.end method

.method public final component3()Lcom/honeyspace/sdk/source/entity/LabelStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    return-object p0
.end method

.method public final copy(Landroid/util/Size;ILcom/honeyspace/sdk/source/entity/LabelStyle;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;
    .locals 0

    const-string p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;-><init>(Landroid/util/Size;ILcom/honeyspace/sdk/source/entity/LabelStyle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->size:Landroid/util/Size;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->size:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->drawablePadding:I

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->drawablePadding:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    iget-object p1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDrawablePadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->drawablePadding:I

    return p0
.end method

.method public final getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    return-object p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->size:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->drawablePadding:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->size:Landroid/util/Size;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->drawablePadding:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$RenderItemInfo;->labelStyle:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RenderItemInfo(size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawablePadding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
