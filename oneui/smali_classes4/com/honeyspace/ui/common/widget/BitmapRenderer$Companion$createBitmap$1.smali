.class public final Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/widget/BitmapRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1",
        "Lcom/honeyspace/ui/common/widget/BitmapRenderer;",
        "draw",
        "",
        "out",
        "Landroid/graphics/Canvas;",
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
.field final synthetic $height:I

.field final synthetic $source:Landroid/graphics/Bitmap;

.field final synthetic $width:I

.field final synthetic $x:I

.field final synthetic $y:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$source:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$x:I

    iput p3, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$y:I

    iput p4, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$width:I

    iput p5, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$source:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$x:I

    iget v3, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$y:I

    iget v4, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$width:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$height:I

    add-int/2addr v5, v3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$width:I

    int-to-float v3, v3

    iget p0, p0, Lcom/honeyspace/ui/common/widget/BitmapRenderer$Companion$createBitmap$1;->$height:I

    int-to-float p0, p0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
