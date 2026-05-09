.class public final Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/IconViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderTransformAnimInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0084\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;",
        "",
        "view",
        "Landroid/view/View;",
        "rank",
        "",
        "location",
        "Landroid/graphics/Point;",
        "rotation",
        "",
        "from",
        "Landroid/graphics/PointF;",
        "<init>",
        "(Landroid/view/View;ILandroid/graphics/Point;FLandroid/graphics/PointF;)V",
        "getView",
        "()Landroid/view/View;",
        "getRank",
        "()I",
        "getLocation",
        "()Landroid/graphics/Point;",
        "getRotation",
        "()F",
        "getFrom",
        "()Landroid/graphics/PointF;",
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
.field private final from:Landroid/graphics/PointF;

.field private final location:Landroid/graphics/Point;

.field private final rank:I

.field private final rotation:F

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/Point;FLandroid/graphics/PointF;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->view:Landroid/view/View;

    iput p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rank:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->location:Landroid/graphics/Point;

    iput p4, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rotation:F

    iput-object p5, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->from:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;Landroid/view/View;ILandroid/graphics/Point;FLandroid/graphics/PointF;ILjava/lang/Object;)Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rank:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->location:Landroid/graphics/Point;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rotation:F

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->from:Landroid/graphics/PointF;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->copy(Landroid/view/View;ILandroid/graphics/Point;FLandroid/graphics/PointF;)Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->view:Landroid/view/View;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rank:I

    return p0
.end method

.method public final component3()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->location:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rotation:F

    return p0
.end method

.method public final component5()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->from:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final copy(Landroid/view/View;ILandroid/graphics/Point;FLandroid/graphics/PointF;)Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;
    .locals 6

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;-><init>(Landroid/view/View;ILandroid/graphics/Point;FLandroid/graphics/PointF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->view:Landroid/view/View;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rank:I

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rank:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->location:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->location:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rotation:F

    iget v3, p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->from:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->from:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFrom()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->from:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getLocation()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->location:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRank()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rank:I

    return p0
.end method

.method public final getRotation()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rotation:F

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->view:Landroid/view/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rank:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->location:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Lar/d;->a(IILandroid/graphics/Point;)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rotation:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->from:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/PointF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->view:Landroid/view/View;

    iget v1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rank:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->location:Landroid/graphics/Point;

    iget v3, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->rotation:F

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$FolderTransformAnimInfo;->from:Landroid/graphics/PointF;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FolderTransformAnimInfo(view="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
