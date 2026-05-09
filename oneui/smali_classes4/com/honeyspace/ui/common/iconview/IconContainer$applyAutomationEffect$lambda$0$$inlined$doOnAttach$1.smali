.class public final Lcom/honeyspace/ui/common/iconview/IconContainer$applyAutomationEffect$lambda$0$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/IconContainer;->applyAutomationEffect(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $this_apply$inlined:Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;

.field final synthetic $this_doOnAttach:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer$applyAutomationEffect$lambda$0$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconContainer$applyAutomationEffect$lambda$0$$inlined$doOnAttach$1;->$this_apply$inlined:Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconContainer$applyAutomationEffect$lambda$0$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconContainer$applyAutomationEffect$lambda$0$$inlined$doOnAttach$1;->$this_apply$inlined:Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/OuterGlowViewBinding;->outerGlowView:Lcom/samsung/android/sesl/widget/OuterGlowView;

    iget-object p0, p0, Lal/e;->c:Lal/d;

    invoke-virtual {p0}, Lal/d;->d()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
