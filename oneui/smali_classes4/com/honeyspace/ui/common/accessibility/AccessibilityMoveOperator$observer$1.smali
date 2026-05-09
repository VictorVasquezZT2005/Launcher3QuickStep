.class public final Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator$observer$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;-><init>(Landroid/view/View;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lcom/honeyspace/ui/common/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/ui/common/accessibility/AccessibilityMoveOperator$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator$observer$1;->this$0:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator$observer$1;->this$0:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isMoveMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator$observer$1;->this$0:Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;->endMoveItem$default(Lcom/honeyspace/ui/common/accessibility/AccessibilityMoveOperator;Lcom/honeyspace/ui/common/accessibility/CustomAction$EndReason;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
