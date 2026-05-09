.class public final Ln8/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

.field public final synthetic b:Lcom/honeyspace/common/iconview/FolderIconView;

.field public final synthetic c:Lcom/honeyspace/common/iconview/IconView;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Lcom/honeyspace/common/iconview/IconView;Landroid/graphics/Point;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Ln8/u;->a:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iput-object p2, p0, Ln8/u;->b:Lcom/honeyspace/common/iconview/FolderIconView;

    iput-object p3, p0, Ln8/u;->c:Lcom/honeyspace/common/iconview/IconView;

    iput-object p4, p0, Ln8/u;->d:Landroid/graphics/Point;

    iput-object p5, p0, Ln8/u;->e:Ljava/util/List;

    iput-object p6, p0, Ln8/u;->f:Ljava/util/List;

    iput-object p7, p0, Ln8/u;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 12

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FolderTransformAnim onAnimationEnd"

    iget-object v1, p0, Ln8/u;->a:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v5, p0, Ln8/u;->b:Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string p2, "viewModel"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->w1:Ln8/z0;

    if-eqz p1, :cond_1

    iget-object v2, p0, Ln8/u;->c:Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Ln8/z0;->v(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getOccupied()Lcom/honeyspace/common/grid/GridOccupancy;

    move-result-object v6

    iget-object p1, p0, Ln8/u;->d:Landroid/graphics/Point;

    iget v7, p1, Landroid/graphics/Point;->x:I

    iget v8, p1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/grid/GridOccupancy;->markCells(IIIIZ)V

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    new-instance v0, Ln8/t;

    iget-object v2, p0, Ln8/u;->e:Ljava/util/List;

    iget-object v3, p0, Ln8/u;->f:Ljava/util/List;

    iget-object v4, p0, Ln8/u;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v0 .. v6}, Ln8/t;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/honeyspace/common/iconview/FolderIconView;I)V

    invoke-virtual {p1, v6, v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p0(ILkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "FolderTransformAnim no folder in items"

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Ln8/u;->e:Ljava/util/List;

    iget-object p0, p0, Ln8/u;->f:Ljava/util/List;

    invoke-static {v1, p1, p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method
