.class public final Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/util/EditTitleFilter;->showTextFilterMessage(Landroid/content/Context;Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $this_apply$inlined:Lcom/google/android/material/snackbar/Snackbar;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$this_apply$inlined:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p4, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    sget-object v1, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-static {v1, v0}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getParentPosition(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$view$inlined:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getParentPosition(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$this_apply$inlined:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$this_apply$inlined:Lcom/google/android/material/snackbar/Snackbar;

    iget-object v5, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getContentLayoutHeight(Lcom/honeyspace/ui/common/util/EditTitleFilter;Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getWindowBounds(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getSIPHeight(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v0}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getParentPosition(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/view/View;)[I

    move-result-object v4

    aget v3, v4, v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getWindowBounds(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getWindowBounds(Lcom/honeyspace/ui/common/util/EditTitleFilter;Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$this_apply$inlined:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$this_apply$inlined:Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/EditTitleFilter$showTextFilterMessage$lambda$0$0$$inlined$doOnPreDraw$1;->$context$inlined:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->access$getContentLayoutHeight(Lcom/honeyspace/ui/common/util/EditTitleFilter;Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float v2, v3, p0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
