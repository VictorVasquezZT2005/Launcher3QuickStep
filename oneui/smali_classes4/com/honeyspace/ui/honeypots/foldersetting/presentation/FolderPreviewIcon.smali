.class public final Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;
.super Lcom/honeyspace/ui/common/iconview/IconViewImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;",
        "Lcom/honeyspace/ui/common/iconview/IconViewImpl;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/util/Size;",
        "c",
        "Landroid/util/Size;",
        "getItemSize",
        "()Landroid/util/Size;",
        "setItemSize",
        "(Landroid/util/Size;)V",
        "itemSize",
        "foldersetting_release"
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
.field public c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/Size;

    const/16 p2, 0x64

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final getItemSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->c:Landroid/util/Size;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    sub-int v1, p5, p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getContentSize()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->onLayout(ZIIII)V

    return-void
.end method

.method public final setIconIntoPosition(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->c:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->c:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p3, p1, p3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p1, p3, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setItemSize(Landroid/util/Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderPreviewIcon;->c:Landroid/util/Size;

    return-void
.end method
