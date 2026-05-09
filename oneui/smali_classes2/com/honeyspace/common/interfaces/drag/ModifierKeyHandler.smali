.class public interface abstract Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001JH\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH&JG\u0010\u000f\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u0002H\u00102\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH&\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;",
        "",
        "handleKeyEvent",
        "",
        "viewModel",
        "Landroidx/lifecycle/ViewModel;",
        "cellLayout",
        "Lcom/honeyspace/common/ui/BaseCellLayout;",
        "event",
        "Landroid/view/KeyEvent;",
        "targetItem",
        "findView",
        "Lkotlin/Function1;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "Landroid/view/View;",
        "handleIconClick",
        "T",
        "item",
        "(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic handleIconClick$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler$handleIconClick$1;->INSTANCE:Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler$handleIconClick$1;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleIconClick(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleIconClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleKeyEvent$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    sget-object p5, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler$handleKeyEvent$1;->INSTANCE:Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler$handleKeyEvent$1;

    :cond_2
    invoke-interface/range {p0 .. p5}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleKeyEvent(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleKeyEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract handleIconClick(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModel;",
            "Lcom/honeyspace/common/ui/BaseCellLayout;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract handleKeyEvent(Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/KeyEvent;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/ViewModel;",
            "Lcom/honeyspace/common/ui/BaseCellLayout;",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            "+",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation
.end method
