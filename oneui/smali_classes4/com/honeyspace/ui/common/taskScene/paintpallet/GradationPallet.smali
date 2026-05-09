.class public final Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/taskScene/paintpallet/DimPallet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;",
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/DimPallet;",
        "bound",
        "Landroid/graphics/RectF;",
        "startColor",
        "",
        "endColor",
        "rtl",
        "",
        "<init>",
        "(Landroid/graphics/RectF;IIZ)V",
        "createDim",
        "Landroid/graphics/Paint;",
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
.field private final bound:Landroid/graphics/RectF;

.field private final endColor:I

.field private final rtl:Z

.field private final startColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;IIZ)V
    .locals 1

    const-string v0, "bound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->bound:Landroid/graphics/RectF;

    iput p2, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->startColor:I

    iput p3, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->endColor:I

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->rtl:Z

    return-void
.end method


# virtual methods
.method public createDim()Landroid/graphics/Paint;
    .locals 10

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->rtl:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->endColor:I

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->startColor:I

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->startColor:I

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    iget v0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->endColor:I

    goto :goto_2

    :goto_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/GradationPallet;->bound:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method
