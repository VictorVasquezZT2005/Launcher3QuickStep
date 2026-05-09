.class public final Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;",
        "",
        "width",
        "",
        "height",
        "contentOrientation",
        "divider",
        "Landroid/graphics/drawable/Drawable;",
        "<init>",
        "(IIILandroid/graphics/drawable/Drawable;)V",
        "getWidth",
        "()I",
        "getHeight",
        "getContentOrientation",
        "getDivider",
        "()Landroid/graphics/drawable/Drawable;",
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
.field private final contentOrientation:I

.field private final divider:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;-><init>(IIILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->width:I

    .line 4
    iput p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->height:I

    .line 5
    iput p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->contentOrientation:I

    .line 6
    iput-object p4, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->divider:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;IIILandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->contentOrientation:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->divider:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->copy(IIILandroid/graphics/drawable/Drawable;)Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->height:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->contentOrientation:I

    return p0
.end method

.method public final component4()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->divider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final copy(IIILandroid/graphics/drawable/Drawable;)Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;

    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->width:I

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->height:I

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->contentOrientation:I

    iget v3, p1, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->contentOrientation:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->divider:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->divider:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentOrientation()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->contentOrientation:I

    return p0
.end method

.method public final getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->divider:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->height:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->contentOrientation:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->divider:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->width:I

    iget v1, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->height:I

    iget v2, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->contentOrientation:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/minusoneeditpage/ContainerStyle;->divider:Landroid/graphics/drawable/Drawable;

    const-string v3, ", height="

    const-string v4, ", contentOrientation="

    const-string v5, "ContainerStyle(width="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", divider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
