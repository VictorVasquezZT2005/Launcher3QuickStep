.class public final Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0014\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0012\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteStackedWidgetPopUp",
        "Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Landroid/view/WindowManager;)V",
        "configChecker",
        "Lcom/honeyspace/common/utils/ConfigChecker;",
        "panelWindowConfigCallback",
        "com/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$panelWindowConfigCallback$1",
        "Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$panelWindowConfigCallback$1;",
        "setUpViews",
        "",
        "view",
        "setBodyText",
        "setButtonView",
        "onClick",
        "closePopup",
        "deleteStackedWidgetForExternalDex",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;

.field private static instance:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;

.field private static isDialogActive:Z


# instance fields
.field private configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

.field private final context:Landroid/content/Context;

.field private final deleteStackedWidgetPopUp:Landroid/view/View;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

.field private final panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$panelWindowConfigCallback$1;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->deleteStackedWidgetPopUp:Landroid/view/View;

    iput-object p6, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->windowManager:Landroid/view/WindowManager;

    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;->setupInstance(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;)V

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$panelWindowConfigCallback$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$panelWindowConfigCallback$1;-><init>(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$panelWindowConfigCallback$1;

    return-void
.end method

.method public static final synthetic access$closePopup(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->closePopup()V

    return-void
.end method

.method public static final synthetic access$getConfigChecker$p(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;)Lcom/honeyspace/common/utils/ConfigChecker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->instance:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;

    return-object v0
.end method

.method public static final synthetic access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    return-object p0
.end method

.method public static final synthetic access$isDialogActive$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->isDialogActive:Z

    return v0
.end method

.method public static final synthetic access$setDialogActive$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->isDialogActive:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->instance:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;

    return-void
.end method

.method private final closePopup()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->deleteStackedWidgetPopUp:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->deleteStackedWidgetPopUp:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$panelWindowConfigCallback$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method private final deleteStackedWidgetForExternalDex()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$deleteStackedWidgetForExternalDex$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$deleteStackedWidgetForExternalDex$1;-><init>(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setBodyText(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_stacked_widget_dialog_body_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->remove_all_stacked_widget:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setButtonView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_stacked_widget_dialog_negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_stacked_widget_dialog_positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$color;->dialog_functional_confirm_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_stacked_widget_dialog_negative_button:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;->closeDialog()V

    return-void

    :cond_2
    :goto_1
    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_stacked_widget_dialog_positive_button:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$Companion;->closeDialog()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->deleteStackedWidgetForExternalDex()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setUpViews(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->setBodyText(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->setButtonView(Landroid/view/View;)V

    new-instance p1, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialogForExternalDex$panelWindowConfigCallback$1;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
