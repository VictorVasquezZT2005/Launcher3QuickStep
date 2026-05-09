.class public final Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "c",
        "Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "getItemStyle",
        "()Lcom/honeyspace/sdk/source/entity/ItemStyle;",
        "setItemStyle",
        "(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V",
        "itemStyle",
        "",
        "e",
        "Ljava/lang/String;",
        "getLastChild",
        "()Ljava/lang/String;",
        "setLastChild",
        "(Ljava/lang/String;)V",
        "lastChild",
        "",
        "g",
        "Z",
        "isShowingOutline",
        "()Z",
        "setShowingOutline",
        "(Z)V",
        "ui-honeypots-verticalapplist_release"
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
.field public c:Lcom/honeyspace/sdk/source/entity/ItemStyle;

.field public e:Ljava/lang/String;

.field public final f:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p2, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    const-class v0, Lph/b;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/b;

    check-cast p1, Llp/i0;

    iget-object p1, p1, Llp/i0;->o4:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenterFactory;

    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v1, 0x0

    const-class v3, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    const-string v4, "invalidate"

    const-string v5, "invalidate()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenterFactory;->create(Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    move-result-object p0

    iput-object p0, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->f:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->f:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide$default(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;ZILjava/lang/Object;)V

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->clear()V

    iput-boolean v3, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->g:Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->e:Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->c:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-object p0
.end method

.method public final getLastChild()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->f:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->update(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->a()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->c:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-void
.end method

.method public final setLastChild(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->e:Ljava/lang/String;

    return-void
.end method

.method public final setShowingOutline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->g:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - lastChild="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
