.class public final Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Folder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;",
        "",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "scale",
        "",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;F)V",
        "getBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getScale",
        "()F",
        "component1",
        "component2",
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
.field private final background:Landroid/graphics/drawable/Drawable;

.field private final scale:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->background:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->scale:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;Landroid/graphics/drawable/Drawable;FILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->background:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->scale:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->copy(Landroid/graphics/drawable/Drawable;F)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->scale:F

    return p0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;F)Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;-><init>(Landroid/graphics/drawable/Drawable;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->background:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->background:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->scale:F

    iget p1, p1, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->scale:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->scale:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->background:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->scale:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->background:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Folder;->scale:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Folder(background="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
