.class public final Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PAINTER",
        "Landroid/graphics/Paint;",
        "QUALITY_ICON_RATIO",
        "",
        "LOCK_ICON_RATIO",
        "getChildPosition",
        "Landroid/graphics/Point;",
        "iconSize",
        "",
        "rank",
        "rtlMode",
        "",
        "improveQuality",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getChildPosition$default(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;IIZZILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;->getChildPosition(IIZZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getChildPosition(IIZZ)Landroid/graphics/Point;
    .locals 4

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    if-eqz p4, :cond_0

    int-to-float p1, p1

    const/high16 p4, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p4

    float-to-int p1, p1

    :cond_0
    sget-object p4, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getIconPreviewGrid()I

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getGapRatio()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p4}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getSizeRatio()F

    move-result p4

    mul-float/2addr p4, v1

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    int-to-float v3, v0

    mul-float/2addr v3, p4

    sub-float/2addr v1, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v2, p4

    rem-int v3, p2, v0

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p0, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int p2, v2

    iput p2, p0, Landroid/graphics/Point;->y:I

    if-eqz p3, :cond_1

    float-to-int p2, p4

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Landroid/graphics/Point;->x:I

    :cond_1
    return-object p0
.end method
