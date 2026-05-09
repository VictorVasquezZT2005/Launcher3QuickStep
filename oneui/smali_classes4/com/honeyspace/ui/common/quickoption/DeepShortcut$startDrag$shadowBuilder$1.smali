.class public final Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->startDrag(Landroid/view/View;Landroid/content/pm/ShortcutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1",
        "Landroid/view/View$DragShadowBuilder;",
        "onProvideShadowMetrics",
        "",
        "shadowSize",
        "Landroid/graphics/Point;",
        "shadowTouchPoint",
        "onDrawShadow",
        "canvas",
        "Landroid/graphics/Canvas;",
        "ui-uicommon_release"
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
.field final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->$icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->$icon:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {v2}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->access$getIconSize$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {v3}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->access$getIconSize$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->$icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->access$getIconSize$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {v1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->access$getIconSize$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->access$getIconSize$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut$startDrag$shadowBuilder$1;->this$0:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->access$getIconSize$p(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
