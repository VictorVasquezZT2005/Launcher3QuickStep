.class public final Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u0011\u0010\u0019\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;",
        "",
        "<init>",
        "()V",
        "FOLDER_ICON_GRID",
        "",
        "LARGE_FOLDER_CONTAINER_GRID",
        "LARGE_FOLDER_FREE_SIZE",
        "SIZE_RATIO",
        "",
        "GAP_RATIO",
        "value",
        "largeFolderContainerSpanX",
        "getLargeFolderContainerSpanX",
        "()I",
        "setLargeFolderContainerSpanX",
        "(I)V",
        "largeFolderContainerSpanY",
        "getLargeFolderContainerSpanY",
        "setLargeFolderContainerSpanY",
        "iconPreviewGrid",
        "getIconPreviewGrid",
        "setIconPreviewGrid",
        "maxCountInPreview",
        "getMaxCountInPreview",
        "sizeRatio",
        "getSizeRatio",
        "()F",
        "gapRatio",
        "getGapRatio",
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


# static fields
.field public static final FOLDER_ICON_GRID:I = 0x3

.field private static final GAP_RATIO:F = 0.04f

.field public static final INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

.field public static final LARGE_FOLDER_CONTAINER_GRID:I = 0x2

.field public static final LARGE_FOLDER_FREE_SIZE:I = -0x1

.field private static final SIZE_RATIO:F = 0.21f

.field private static iconPreviewGrid:I

.field private static largeFolderContainerSpanX:I

.field private static largeFolderContainerSpanY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    const/4 v0, 0x2

    sput v0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->largeFolderContainerSpanX:I

    sput v0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->largeFolderContainerSpanY:I

    const/4 v0, 0x3

    sput v0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->iconPreviewGrid:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGapRatio()F
    .locals 1

    sget p0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->iconPreviewGrid:I

    int-to-float p0, p0

    const v0, 0x3d23d70a    # 0.04f

    div-float/2addr v0, p0

    const/4 p0, 0x3

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getIconPreviewGrid()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->iconPreviewGrid:I

    return p0
.end method

.method public final getLargeFolderContainerSpanX()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->largeFolderContainerSpanX:I

    return p0
.end method

.method public final getLargeFolderContainerSpanY()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->largeFolderContainerSpanY:I

    return p0
.end method

.method public final getMaxCountInPreview()I
    .locals 0

    sget p0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->iconPreviewGrid:I

    mul-int/2addr p0, p0

    return p0
.end method

.method public final getSizeRatio()F
    .locals 1

    sget p0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->iconPreviewGrid:I

    int-to-float p0, p0

    const v0, 0x3e570a3d    # 0.21f

    div-float/2addr v0, p0

    const/4 p0, 0x3

    int-to-float p0, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final setIconPreviewGrid(I)V
    .locals 0

    sput p1, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->iconPreviewGrid:I

    return-void
.end method

.method public final setLargeFolderContainerSpanX(I)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    sput p0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->largeFolderContainerSpanX:I

    return-void
.end method

.method public final setLargeFolderContainerSpanY(I)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    sput p0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->largeFolderContainerSpanY:I

    return-void
.end method
