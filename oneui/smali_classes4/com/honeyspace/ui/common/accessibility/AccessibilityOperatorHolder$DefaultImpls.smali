.class public final Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static clearAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;->access$clearAccessibilityMoveOperator$jd(Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;)V

    return-void
.end method

.method public static initAccessibilityMoveOperator(Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;->access$initAccessibilityMoveOperator$jd(Lcom/honeyspace/ui/common/accessibility/AccessibilityOperatorHolder;Landroid/view/View;)V

    return-void
.end method
