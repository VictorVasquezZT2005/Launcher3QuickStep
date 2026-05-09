.class public Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mWrapper:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;->mWrapper:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public isAccessibilityVolumeStreamActive()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;->mWrapper:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isAccessibilityVolumeStreamActive()Z

    move-result p0

    return p0
.end method

.method public registerSystemAction(Landroid/app/RemoteAction;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;->mWrapper:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    return-void
.end method

.method public unregisterSystemAction(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/AccessibilityManagerCompat;->mWrapper:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    return-void
.end method
