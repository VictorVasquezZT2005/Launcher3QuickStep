.class public final Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;",
        "",
        "minResize",
        "Landroid/util/Size;",
        "maxResize",
        "defaultSize",
        "<init>",
        "(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V",
        "getMinResize",
        "()Landroid/util/Size;",
        "getMaxResize",
        "getDefaultSize",
        "component1",
        "component2",
        "component3",
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
.field private final defaultSize:Landroid/util/Size;

.field private final maxResize:Landroid/util/Size;

.field private final minResize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    const-string v0, "minResize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxResize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->minResize:Landroid/util/Size;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->maxResize:Landroid/util/Size;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->defaultSize:Landroid/util/Size;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->minResize:Landroid/util/Size;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->maxResize:Landroid/util/Size;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->defaultSize:Landroid/util/Size;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->copy(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->minResize:Landroid/util/Size;

    return-object p0
.end method

.method public final component2()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->maxResize:Landroid/util/Size;

    return-object p0
.end method

.method public final component3()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->defaultSize:Landroid/util/Size;

    return-object p0
.end method

.method public final copy(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;
    .locals 0

    const-string p0, "minResize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "maxResize"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultSize"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->minResize:Landroid/util/Size;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->minResize:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->maxResize:Landroid/util/Size;

    iget-object v3, p1, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->maxResize:Landroid/util/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->defaultSize:Landroid/util/Size;

    iget-object p1, p1, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->defaultSize:Landroid/util/Size;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->defaultSize:Landroid/util/Size;

    return-object p0
.end method

.method public final getMaxResize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->maxResize:Landroid/util/Size;

    return-object p0
.end method

.method public final getMinResize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->minResize:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->minResize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->maxResize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->defaultSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->minResize:Landroid/util/Size;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->maxResize:Landroid/util/Size;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetSizeRanges;->defaultSize:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WidgetSizeRanges(minResize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxResize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
