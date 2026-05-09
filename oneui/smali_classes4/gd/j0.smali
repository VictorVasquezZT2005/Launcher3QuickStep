.class public abstract Lgd/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroid/widget/EditText;

.field public final f:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEditText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/j0;->c:Landroid/content/Context;

    iput-object p2, p0, Lgd/j0;->e:Landroid/widget/EditText;

    iput-object p3, p0, Lgd/j0;->f:Lcom/honeyspace/sdk/TaskbarUtil;

    iput-object p4, p0, Lgd/j0;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0707c4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgd/j0;->l:I

    new-instance p1, La2/a;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 6

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lgd/j0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    iget-object v1, p0, Lgd/j0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    move-result v0

    iget-object v2, p0, Lgd/j0;->f:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v2}, Lcom/honeyspace/sdk/TaskbarUtil;->getTaskbarEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0, v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgd/j0;->j:Z

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-gt v1, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgd/j0;->k:Z

    :cond_2
    iget-boolean v1, p0, Lgd/j0;->k:Z

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget-object v2, p0, Lgd/j0;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v2

    const-string v3, ", inset bottom : "

    const-string v4, ", criteriaHeightForSpen: "

    const-string v5, "checkSpenAction, isSpenAction: "

    invoke-static {p1, v5, v3, v4, v1}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDexSpace : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()Landroid/widget/ImageView;
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lgd/j0;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()V
.end method

.method public abstract f(Landroid/graphics/Insets;)V
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd/j0;->h:Z

    iput-boolean v0, p0, Lgd/j0;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgd/j0;->j:Z

    iput-boolean v0, p0, Lgd/j0;->k:Z

    return-void
.end method

.method public abstract i(Landroid/view/WindowInsets;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroid/view/WindowInsetsAnimation$Bounds;)V
.end method
