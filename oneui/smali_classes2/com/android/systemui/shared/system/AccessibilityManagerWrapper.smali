.class public Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;
    }
.end annotation


# static fields
.field private static final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private static final sInstance:Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;


# instance fields
.field private final mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/shared/system/a;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/a;-><init>(Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    return-void
.end method

.method private addAccessibilityServicesStateChangeListener()V
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;

    return-object v0
.end method

.method private removeAccessibilityServicesStateChangeListener()V
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->addAccessibilityServicesStateChangeListener()V

    return-void
.end method

.method public clearCallback()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->removeAccessibilityServicesStateChangeListener()V

    return-void
.end method

.method public getA11yButtonState([Z)I
    .locals 7

    sget-object p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget v5, v5, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    if-eqz v5, :cond_0

    const/16 v6, 0x10

    if-eq v5, v6, :cond_0

    move v4, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    aput-boolean v4, p1, v3

    :cond_2
    return p0
.end method

.method public isAccessibilityVolumeStreamActive()Z
    .locals 0

    sget-object p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isAccessibilityVolumeStreamActive()Z

    move-result p0

    return p0
.end method

.method public onAccessibilityClick(Landroid/view/Display;)V
    .locals 0

    sget-object p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateAccessibilityServicesState(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->getA11yButtonState([Z)I

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/system/AccessibilityManagerWrapper$AccessibilityCallbacks;->updateAccessibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
