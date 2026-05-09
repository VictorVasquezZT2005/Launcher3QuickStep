.class public final Lrb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;


# instance fields
.field public final synthetic a:Lvb/i0;

.field public final synthetic b:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;


# direct methods
.method public constructor <init>(Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/j;->a:Lvb/i0;

    iput-object p2, p0, Lrb/j;->b:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    return-void
.end method


# virtual methods
.method public final getAbsPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lrb/j;->b:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getAbsPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;
    .locals 0

    iget-object p0, p0, Lrb/j;->b:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getMaskingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isStandardized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final supportBackground()Z
    .locals 1

    iget-object p0, p0, Lrb/j;->a:Lvb/i0;

    iget v0, p0, Lvb/i0;->o:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->b1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
