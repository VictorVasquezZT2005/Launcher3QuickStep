.class public final Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "c",
        "I",
        "getRow",
        "()I",
        "setRow",
        "(I)V",
        "row",
        "e",
        "getColumn",
        "setColumn",
        "column",
        "edge-fromrecent_release"
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
.field public c:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->c:I

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->g:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->j:F

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->k:F

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iput-boolean v2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->f:Z

    :cond_0
    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->k:F

    iput-boolean v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->g:Z

    iput-boolean v2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->f:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->f:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->j:F

    iput-boolean v2, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->g:Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->i:I

    sget-object v1, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->isKeyboardOpen(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->h:Z

    if-eqz v0, :cond_0

    move-object v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    :goto_1
    invoke-super {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getColumn()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->e:I

    return p0
.end method

.method public final getRow()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->c:I

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->c:I

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final setColumn(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->e:I

    return-void
.end method

.method public final setRow(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->c:I

    return-void
.end method
