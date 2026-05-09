.class public final Ln8/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/common/iconview/FolderIconView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;ILjava/util/ArrayList;Ljava/util/List;ZLcom/honeyspace/common/iconview/FolderIconView;)V
    .locals 0

    iput-object p1, p0, Ln8/s;->a:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iput p2, p0, Ln8/s;->b:I

    iput-object p3, p0, Ln8/s;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ln8/s;->d:Ljava/util/List;

    iput-boolean p5, p0, Ln8/s;->e:Z

    iput-object p6, p0, Ln8/s;->f:Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 6

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropToExistFolder onAnimationEnd"

    iget-object p2, p0, Ln8/s;->a:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Ln8/q;

    iget-object v3, p0, Ln8/s;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Ln8/s;->d:Ljava/util/List;

    iget-object v5, p0, Ln8/s;->f:Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-direct {v2, p2, v3, v4, v5}, Ln8/q;-><init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/ArrayList;Ljava/util/List;Lcom/honeyspace/common/iconview/FolderIconView;)V

    iget v5, p0, Ln8/s;->b:I

    invoke-virtual {p1, v5, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p0(ILkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "dropToExistFolder no folder in items"

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p2, v3, v4}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iget-boolean p0, p0, Ln8/s;->e:Z

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 p0, 0x1

    invoke-static {v0, v5, v3, p0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B0(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILjava/util/ArrayList;I)V

    :cond_3
    return-void
.end method
