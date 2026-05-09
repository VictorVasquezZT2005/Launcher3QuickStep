.class public final Lag/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/l;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

.field public final e:Lqh/a0;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lqh/a0;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;Lqh/a0;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/FrameLayout;Lqh/a0;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusableContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchDesk"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/d;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    iput-object p2, p0, Lag/d;->e:Lqh/a0;

    iput-object p3, p0, Lag/d;->f:Landroid/view/View;

    iput-object p4, p0, Lag/d;->g:Landroid/view/View;

    iput-object p5, p0, Lag/d;->h:Landroid/view/View;

    iput-object p6, p0, Lag/d;->i:Lqh/a0;

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lag/d;->e:Lqh/a0;

    invoke-virtual {p0}, Lqh/a0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag/f;->getKeyEventHandler()Lag/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lag/l;->e(I)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 7

    iget-object v0, p0, Lag/d;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v1}, Lag/l;->i(IZ)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lag/f;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.keyeventhandler.FocusableContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lag/f;

    invoke-interface {p0}, Lag/f;->getKeyEventHandler()Lag/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lag/l;->f(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lag/d;->h:Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lag/d;->f:Landroid/view/View;

    const/16 v6, 0x14

    if-eqz v3, :cond_4

    if-eq v1, v6, :cond_3

    const/16 p0, 0x16

    if-eq v1, p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    move-object p0, v4

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v1, v6, :cond_6

    const/16 p0, 0x15

    if-eq v1, p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lag/d;->g:Landroid/view/View;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x13

    if-eqz p1, :cond_9

    if-ne v1, v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    if-nez v2, :cond_c

    if-eq v1, v3, :cond_b

    if-eq v1, v6, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_a
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DeskContainerViewKeyEventHandler"

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lag/d;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lag/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.presentation.keyeventhandler.FocusableContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lag/f;

    invoke-interface {p0}, Lag/f;->getKeyEventHandler()Lag/l;

    move-result-object p0

    invoke-interface {p0}, Lag/l;->h()Z

    move-result p0

    return p0

    :cond_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lag/d;->i:Lqh/a0;

    invoke-virtual {p0}, Lqh/a0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method
