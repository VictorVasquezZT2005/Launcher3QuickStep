.class public interface abstract Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;",
        "",
        "accessibilityMoveOperator",
        "Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "getAccessibilityMoveOperator",
        "()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;",
        "setAccessibilityMoveOperator",
        "(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V",
        "initAccessibilityMoveOperator",
        "",
        "view",
        "Landroid/view/View;",
        "clearAccessibilityMoveOperator",
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


# direct methods
.method public static synthetic access$clearAccessibilityMoveOperator$jd(Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;->clearAccessibilityMoveOperator()V

    return-void
.end method

.method public static synthetic access$initAccessibilityMoveOperator$jd(Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;->initAccessibilityMoveOperator(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clearAccessibilityMoveOperator()V
    .locals 0

    return-void
.end method

.method public abstract getAccessibilityMoveOperator()Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;
.end method

.method public initAccessibilityMoveOperator(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract setAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;)V
.end method
