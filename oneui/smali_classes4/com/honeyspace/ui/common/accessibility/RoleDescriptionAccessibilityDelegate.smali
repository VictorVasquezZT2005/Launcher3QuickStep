.class public final Lcom/honeyspace/ui/common/accessibility/RoleDescriptionAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/accessibility/RoleDescriptionAccessibilityDelegate;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "originalDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "description",
        "",
        "<init>",
        "(Landroid/view/View$AccessibilityDelegate;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
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
.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Ljava/lang/String;)V
    .locals 1

    const-string v0, "originalDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    iput-object p2, p0, Lcom/honeyspace/ui/common/accessibility/RoleDescriptionAccessibilityDelegate;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$AccessibilityDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/accessibility/RoleDescriptionAccessibilityDelegate;-><init>(Landroid/view/View$AccessibilityDelegate;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/RoleDescriptionAccessibilityDelegate;->description:Ljava/lang/String;

    return-object p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getMultiSelectMode()Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/RoleDescriptionAccessibilityDelegate;->description:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
