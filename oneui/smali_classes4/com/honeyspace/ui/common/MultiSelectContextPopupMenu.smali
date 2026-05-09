.class public final Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u001d\u001a\u00020\u0015J4\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u0015J(\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0002J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u0015H\u0002J\u000c\u0010-\u001a\u00020\u0015*\u00020.H\u0002J\u000c\u0010/\u001a\u00020\u0015*\u00020.H\u0002J\u0008\u00104\u001a\u00020\u001fH\u0002J\u0008\u00105\u001a\u00020\u001fH\u0002J\u0008\u00106\u001a\u00020\u001fH\u0002J\u0008\u00107\u001a\u00020\u001fH\u0002J\u0008\u00108\u001a\u00020\u001fH\u0002J\u0008\u00109\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "honeyPotScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "mouseDragSelector",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "contextPopupMenu",
        "Landroidx/appcompat/widget/PopupMenu;",
        "canCreateFolder",
        "",
        "hasFolderItem",
        "hasUninstallableItem",
        "hasCanBeDisabledItem",
        "multiSelectModel",
        "Lcom/honeyspace/sdk/MultiSelectModel;",
        "broadcastListenerJob",
        "Lkotlinx/coroutines/Job;",
        "isShowing",
        "showContextPopupMenu",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "multiSelectPanel",
        "isRemoveMenuSupported",
        "fromOverlayApps",
        "createAndShowContextPopupMenu",
        "setSelectedItems",
        "updateMenuItem",
        "updateUninstallMenu",
        "updateRemoveMenu",
        "updateCreateFolderMenu",
        "canUninstall",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "canBeDisabled",
        "menuItemClickListener",
        "Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;",
        "dismissListener",
        "Landroidx/appcompat/widget/PopupMenu$OnDismissListener;",
        "hideContextPopupMenu",
        "startBroadcastListener",
        "stopBroadcastListener",
        "onUninstall",
        "onRemoveShortcut",
        "onCreateFolder",
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
.field public static final Companion:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu$Companion;

.field private static final INDEX_MENU_CREATE_FOLDER:I = 0x2

.field private static final INDEX_MENU_REMOVE:I = 0x1

.field private static final INDEX_MENU_UNINSTALL:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field private broadcastListenerJob:Lkotlinx/coroutines/Job;

.field private canCreateFolder:Z

.field private final context:Landroid/content/Context;

.field private contextPopupMenu:Landroidx/appcompat/widget/PopupMenu;

.field private final disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

.field private final dismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

.field private hasCanBeDisabledItem:Z

.field private hasFolderItem:Z

.field private hasUninstallableItem:Z

.field private final honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

.field private final menuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field private final mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field private multiSelectModel:Lcom/honeyspace/sdk/MultiSelectModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->Companion:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPotScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableCandidateAppCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p4, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iput-object p5, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const-string p1, "MultiSelectContextPopupMenu"

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/common/c;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/c;-><init>(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->menuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    new-instance p1, Lcom/honeyspace/ui/common/c;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/c;-><init>(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->dismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->dismissListener$lambda$0(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroidx/appcompat/widget/PopupMenu;)V

    return-void
.end method

.method public static final synthetic access$getContextPopupMenu$p(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)Landroidx/appcompat/widget/PopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->contextPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    return-object p0
.end method

.method public static final synthetic access$hideContextPopupMenu(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->hideContextPopupMenu()V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->menuItemClickListener$lambda$0(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final canBeDisabled(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->context:Landroid/content/Context;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->canDisable(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final canUninstall(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 2

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->context:Landroid/content/Context;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;->canUninstall(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final createAndShowContextPopupMenu(Landroid/view/View;Landroid/view/MotionEvent;ZZ)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->context:Landroid/content/Context;

    sget v3, Lcom/honeyspace/ui/common/R$style;->Theme_AppCompat_DayNight:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->contextPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v1, Lcom/honeyspace/ui/common/R$menu;->multi_select_context_menu:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->menuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->dismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->updateMenuItem(ZZ)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->setSelectedItems()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final dismissListener$lambda$0(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    const-string p1, "onDismiss"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->stopBroadcastListener()V

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeAll()V

    iget-object p1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->multiSelectModel:Lcom/honeyspace/sdk/MultiSelectModel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/MultiSelectModel;->removeAll()V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->multiSelectModel:Lcom/honeyspace/sdk/MultiSelectModel;

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/MultiSelectModel;->setOpenFolderId(I)V

    :cond_1
    return-void
.end method

.method private final hideContextPopupMenu()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->stopBroadcastListener()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->contextPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "contextPopupMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final menuItemClickListener$lambda$0(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/honeyspace/ui/common/R$id;->multi_select_uninstall:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->onUninstall()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/honeyspace/ui/common/R$id;->multi_select_remove_shortcut:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->onRemoveShortcut()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/R$id;->multi_select_create_folder:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->onCreateFolder()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final onCreateFolder()V
    .locals 1

    const-string v0, "create folder"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->multiSelectModel:Lcom/honeyspace/sdk/MultiSelectModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/MultiSelectModel;->onCreateFolderButtonClick()V

    :cond_0
    return-void
.end method

.method private final onRemoveShortcut()V
    .locals 1

    const-string v0, "remove shortcut"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->multiSelectModel:Lcom/honeyspace/sdk/MultiSelectModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/MultiSelectModel;->onRemoveButtonClick()V

    :cond_0
    return-void
.end method

.method private final onUninstall()V
    .locals 1

    const-string v0, "uninstall"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->multiSelectModel:Lcom/honeyspace/sdk/MultiSelectModel;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/MultiSelectModel;->onUninstallButtonClick()V

    :cond_0
    return-void
.end method

.method private final setSelectedItems()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->multiSelectModel:Lcom/honeyspace/sdk/MultiSelectModel;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->mouseDragSelector:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/MultiSelectModel;->addAll(Ljava/util/List;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->canCreateFolder:Z

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_3

    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->hasFolderItem:Z

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->canUninstall(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->hasUninstallableItem:Z

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->canBeDisabled(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iput-boolean v3, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->hasCanBeDisabledItem:Z

    :cond_a
    return-void
.end method

.method public static synthetic showContextPopupMenu$default(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Landroid/view/View;Landroid/view/MotionEvent;Lcom/honeyspace/sdk/MultiSelectModel;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->showContextPopupMenu(Landroid/view/View;Landroid/view/MotionEvent;Lcom/honeyspace/sdk/MultiSelectModel;ZZ)V

    return-void
.end method

.method private final startBroadcastListener()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->stopBroadcastListener()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu$startBroadcastListener$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu$startBroadcastListener$1;-><init>(Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->broadcastListenerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopBroadcastListener()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->broadcastListenerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->broadcastListenerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateCreateFolderMenu(Z)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->contextPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-nez v0, :cond_0

    const-string v0, "contextPopupMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->canCreateFolder:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->hasFolderItem:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final updateMenuItem(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->updateUninstallMenu()V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->updateRemoveMenu(Z)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->updateCreateFolderMenu(Z)V

    return-void
.end method

.method private final updateRemoveMenu(Z)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->contextPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-nez p0, :cond_0

    const-string p0, "contextPopupMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final updateUninstallMenu()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->contextPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-nez v0, :cond_0

    const-string v0, "contextPopupMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->hasUninstallableItem:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->multi_select_uninstall:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->hasCanBeDisabledItem:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->multi_select_disable:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->contextPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "contextPopupMenu"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->seslIsShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final showContextPopupMenu(Landroid/view/View;Landroid/view/MotionEvent;Lcom/honeyspace/sdk/MultiSelectModel;ZZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->hideContextPopupMenu()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->startBroadcastListener()V

    iput-object p3, p0, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->multiSelectModel:Lcom/honeyspace/sdk/MultiSelectModel;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->setSelectedItems()V

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->createAndShowContextPopupMenu(Landroid/view/View;Landroid/view/MotionEvent;ZZ)V

    return-void
.end method
