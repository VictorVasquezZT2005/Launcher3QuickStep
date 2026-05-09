.class public final Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0018\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)BI\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000eJ\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0012\u0010&\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\'\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deleteFolderPopUp",
        "Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "screenId",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Landroid/view/WindowManager;Ljava/lang/String;)V",
        "configChecker",
        "Lcom/honeyspace/common/utils/ConfigChecker;",
        "panelWindowConfigCallback",
        "com/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$panelWindowConfigCallback$1",
        "Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$panelWindowConfigCallback$1;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "Lkotlin/Lazy;",
        "setUpViews",
        "",
        "view",
        "setUpTitleView",
        "setBodyText",
        "setButtonView",
        "onClick",
        "closePopup",
        "deleteFolderFromTaskbar",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;

.field private static instance:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;

.field private static isDialogActive:Z


# instance fields
.field private configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

.field private final context:Landroid/content/Context;

.field private final deleteFolderPopUp:Landroid/view/View;

.field private final honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

.field private final panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$panelWindowConfigCallback$1;

.field private final saLogging$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenId:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Landroid/view/WindowManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->deleteFolderPopUp:Landroid/view/View;

    iput-object p7, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->windowManager:Landroid/view/WindowManager;

    iput-object p8, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->screenId:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;->setupInstance(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)V

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$panelWindowConfigCallback$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$panelWindowConfigCallback$1;-><init>(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$panelWindowConfigCallback$1;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->saLogging$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closePopup(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->closePopup()V

    return-void
.end method

.method public static final synthetic access$getConfigChecker$p(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)Lcom/honeyspace/common/utils/ConfigChecker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->instance:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;

    return-object v0
.end method

.method public static final synthetic access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    return-object p0
.end method

.method public static final synthetic access$isDialogActive$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->isDialogActive:Z

    return v0
.end method

.method public static final synthetic access$setDialogActive$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->isDialogActive:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->instance:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;

    return-void
.end method

.method private final closePopup()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->deleteFolderPopUp:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->deleteFolderPopUp:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$panelWindowConfigCallback$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method private final deleteFolderFromTaskbar()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppListItem()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveLockedFolder()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$deleteFolderFromTaskbar$1;

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$deleteFolderFromTaskbar$1;-><init>(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private static final saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method private final setBodyText(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_folder_dialog_body_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isAppListItem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->quick_option_delete_folder_alert:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->quick_option_delete_folder_home_only_alert:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final setButtonView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_folder_dialog_negative_button:I

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
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_folder_dialog_positive_button:I

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

    :cond_3
    return-void
.end method

.method private final setUpTitleView(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_folder_dialog_title:I

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    sget v0, Lcom/honeyspace/ui/common/R$string;->quick_option_delete_folder_alert_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_folder_dialog_negative_button:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;->closeDialog()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->screenId:Ljava/lang/String;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "1087"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    sget v0, Lcom/honeyspace/ui/common/R$id;->delete_folder_dialog_positive_button:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$Companion;->closeDialog()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->deleteFolderFromTaskbar()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->screenId:Ljava/lang/String;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "1088"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setUpViews(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->setUpTitleView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->setBodyText(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->setButtonView(Landroid/view/View;)V

    new-instance p1, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialogFromTaskbar$panelWindowConfigCallback$1;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
