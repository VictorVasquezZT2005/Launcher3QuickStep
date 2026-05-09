.class public final Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J2\u0010#\u001a\u00020\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u001a\u0010*\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "deepShortcuts",
        "",
        "Landroid/content/pm/ShortcutInfo;",
        "getDeepShortcuts",
        "()Ljava/util/List;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo$delegate",
        "Lkotlin/Lazy;",
        "isMultiFoldOrTablet",
        "",
        "bindDeepShortcut",
        "",
        "fromFinder",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "quickOptionColorUtils",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "addDeepShortcut",
        "index",
        "",
        "shortcutInfo",
        "updateDeepShortcutView",
        "deepShortcutView",
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;",
        "initInjection",
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
.field private final TAG:Ljava/lang/String;

.field private final isMultiFoldOrTablet:Z

.field private final spaceInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, "DeepShortcutContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->TAG:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->spaceInfo$delegate:Lkotlin/Lazy;

    .line 4
    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->isMultiFoldOrTablet:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->spaceInfo_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final addDeepShortcut(ILandroid/content/pm/ShortcutInfo;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDeepShortcut "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$layout;->deep_shortcut:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v1, v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p4, v1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->initInjection(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.common.quickoption.DeepShortcutView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->applyShortcutInfo(ILandroid/content/pm/ShortcutInfo;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->updateDeepShortcutView(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V

    return-void
.end method

.method public static synthetic addDeepShortcut$default(Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;ILandroid/content/pm/ShortcutInfo;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->addDeepShortcut(ILandroid/content/pm/ShortcutInfo;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;)V

    return-void
.end method

.method private final getDeepShortcuts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/DeepShortcutContainerBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/DeepShortcutContainerBinding;->getDeepShortcuts()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.content.pm.ShortcutInfo>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->spaceInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method private final initInjection(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;

    invoke-interface {p0, p2}, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;->inject(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->inject(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V

    :cond_2
    return-void
.end method

.method private static final spaceInfo_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final updateDeepShortcutView(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->isMultiFoldOrTablet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getInstance(Landroid/content/Context;)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getDeepShortCutInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->getHorizontalPadding()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->getHorizontalPadding()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->getTextSize()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->updateView(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindDeepShortcut(ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 7

    const-string v0, "honeyPot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionColorUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/DeepShortcutContainerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/DeepShortcutContainerBinding;->deepShortcutContainer:Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getForegroundColor()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->getDeepShortcuts()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->addDeepShortcut(ILandroid/content/pm/ShortcutInfo;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->TAG:Ljava/lang/String;

    return-object p0
.end method
