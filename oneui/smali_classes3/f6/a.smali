.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/AccessibilityUtils;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Landroid/util/ArrayMap;

.field public e:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf6/a;->b:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lf6/a;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lf6/a;->d:Landroid/util/ArrayMap;

    sget-object p1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->NONE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    iput-object p1, p0, Lf6/a;->e:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    return-void
.end method


# virtual methods
.method public final announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lae/c0;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final forceAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf6/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Need shown view to announce by view selected event"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;
    .locals 0

    iget-object p0, p0, Lf6/a;->e:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    return-object p0
.end method

.method public final getMoveModeMap()Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lf6/a;->d:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public final getTalkbackEnabled()Z
    .locals 0

    iget-object p0, p0, Lf6/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0
.end method

.method public final getUniversalSwitchEnabled()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getENABLED_ACCESSIBILITY_SERVICES()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lf6/a;->b:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "com.samsung.accessibility.universalswitch.UniversalSwitchService"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAccessibilityEnabled()Z
    .locals 0

    iget-object p0, p0, Lf6/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isMoveMode()Z
    .locals 1

    iget-object p0, p0, Lf6/a;->d:Landroid/util/ArrayMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isScreenReaderEnabled()Z
    .locals 0

    iget-object p0, p0, Lf6/a;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semIsScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0
.end method

.method public final setMoveFrom(Lcom/honeyspace/sdk/source/entity/MoveItemFrom;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf6/a;->e:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    return-void
.end method

.method public final setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf6/a;->isMoveMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lf6/a;->setMoveFrom(Lcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    :cond_0
    iget-object v0, p0, Lf6/a;->d:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf6/a;->isMoveMode()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/entity/MoveItemFrom;->NONE:Lcom/honeyspace/sdk/source/entity/MoveItemFrom;

    invoke-virtual {p0, p1}, Lf6/a;->setMoveFrom(Lcom/honeyspace/sdk/source/entity/MoveItemFrom;)V

    :cond_1
    return-void
.end method

.method public final setMoveModeMap(Landroid/util/ArrayMap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf6/a;->d:Landroid/util/ArrayMap;

    return-void
.end method
