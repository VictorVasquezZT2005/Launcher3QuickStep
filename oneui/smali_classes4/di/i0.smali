.class public final Ldi/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/honeyspace/common/iconview/FolderIconView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;ILjava/util/List;Lcom/honeyspace/common/iconview/FolderIconView;)V
    .locals 0

    iput-object p1, p0, Ldi/i0;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput p2, p0, Ldi/i0;->b:I

    iput-object p3, p0, Ldi/i0;->c:Ljava/util/List;

    iput-object p4, p0, Ldi/i0;->d:Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DropAnimToExistFolder onAnimationEnd"

    iget-object p2, p0, Ldi/i0;->a:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object p1

    new-instance v0, La7/g2;

    const/16 v1, 0x10

    iget-object v2, p0, Ldi/i0;->c:Ljava/util/List;

    iget-object v3, p0, Ldi/i0;->d:Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-direct {v0, p2, v2, v1, v3}, La7/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget p0, p0, Ldi/i0;->b:I

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {p1, p0, v0}, Lei/r;->b(Lai/f1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
