.class public final Lo8/h;
.super Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;
.source "SourceFile"


# direct methods
.method public static final onKeyPressDown$lambda$0(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onKeyPressDown(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-nez v3, :cond_1

    return v2

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Ln5/d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ln5/d;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Lo8/g;->c:Lo8/g;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_3
    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getY()I

    move-result v0

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->getTabKeyCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->onKeyPressDown(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
