.class public final synthetic Lcom/android/systemui/shared/system/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/a;->a:Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/a;->a:Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->updateAccessibilityServicesState(Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method
