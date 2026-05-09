.class public final Lmh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ljs/z0;

.field public final h:I

.field public i:Lcom/honeyspace/common/iconview/IconView;

.field public final j:[I

.field public k:Z

.field public l:Lmh/j;

.field public m:Lkotlinx/coroutines/Job;

.field public n:I

.field public o:Z

.field public p:I

.field public q:Landroid/graphics/Point;

.field public r:Lkotlinx/coroutines/Job;

.field public s:Lhq/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Ljs/z0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalApplistRecyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalItemsDropCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lmh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p3, p0, Lmh/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lmh/n;->g:Ljs/z0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a3f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmh/n;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lmh/n;->j:[I

    const/4 p1, -0x1

    iput p1, p0, Lmh/n;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearFolderRingMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmh/n;->c(Lcom/honeyspace/common/iconview/IconView;Z)V

    invoke-virtual {p0, v1}, Lmh/n;->f(Z)V

    return-void
.end method

.method public final b(Lcom/honeyspace/common/iconview/IconView;Ljava/util/ArrayList;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/common/iconview/FolderIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    iget-object p0, p0, Lmh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sourceItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->u:Lcom/honeyspace/ui/common/folderlock/LockOperator;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/folderlock/LockOperator;->isLocked(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c(Lcom/honeyspace/common/iconview/IconView;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    iget-boolean v2, v0, Lmh/n;->o:Z

    const-string v4, " isFoldering:"

    const-string v5, " target:"

    const-string v6, "drawFolderBg show:"

    invoke-static {v6, v4, v5, v3, v2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-boolean v2, v0, Lmh/n;->o:Z

    if-nez v2, :cond_1

    :cond_0
    if-nez v3, :cond_2

    iget-boolean v2, v0, Lmh/n;->o:Z

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, Lmh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->folderStyle:Lcom/honeyspace/ui/common/model/FolderStyle;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "folderStyle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v0, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "clearFolderBg "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, v0, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4, v7}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground(ZLkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v0, v4}, Lmh/n;->f(Z)V

    :cond_4
    if-eqz v1, :cond_5

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v0, Lmh/n;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v11

    const/4 v10, 0x2

    invoke-static {v2, v6, v4, v10, v7}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColoredBg$default(Lcom/honeyspace/ui/common/model/FolderStyle;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/FolderStyle;->getUseDefaultImage()Z

    move-result v13

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/common/model/FolderStyle;->getColor(I)I

    move-result v14

    const/16 v16, 0x20

    const/16 v17, 0x0

    iget-object v10, v0, Lmh/n;->c:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->createBackgroundBitmap$default(Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;Landroid/content/Context;ILandroid/graphics/Bitmap;ZIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v5, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/iconview/IconView;->setFolderBackground$default(Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    move-object/from16 v7, p1

    :cond_6
    iput-object v7, v0, Lmh/n;->i:Lcom/honeyspace/common/iconview/IconView;

    return-void
.end method

.method public final d(Landroid/view/DragEvent;)Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lmh/n;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    float-to-int p0, p1

    invoke-direct {v2, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final f(Z)V
    .locals 2

    iput-boolean p1, p0, Lmh/n;->o:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFoldering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistDragOperator"

    return-object p0
.end method
