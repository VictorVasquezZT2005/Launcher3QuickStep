.class public final Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0008*\u0001+\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\tJ\u0010\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\tH\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010&\u001a\u00020\tH\u0003J\u0010\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\tH\u0002J\u0012\u0010-\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\tH\u0017J\u0008\u0010.\u001a\u00020%H\u0002J\u0008\u0010/\u001a\u00020%H\u0002J\u0008\u00100\u001a\u00020%H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "popupView",
        "Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "screenId",
        "",
        "isUninstall",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/WindowManager;Ljava/lang/String;Z)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "label",
        "configChecker",
        "Lcom/honeyspace/common/utils/ConfigChecker;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "Lkotlin/Lazy;",
        "packageName",
        "userHandle",
        "Landroid/os/UserHandle;",
        "userId",
        "",
        "contextAsUser",
        "setUpViews",
        "",
        "view",
        "setUpTitleView",
        "setBodyText",
        "setButtonView",
        "panelWindowConfigCallback",
        "com/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1",
        "Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;",
        "onClick",
        "showUninstallToast",
        "closePopup",
        "disableApp",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

.field private static instance:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;

.field private static isDialogActive:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

.field private final context:Landroid/content/Context;

.field private final contextAsUser:Landroid/content/Context;

.field private final isUninstall:Z

.field private final itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

.field private label:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;

.field private final popupView:Landroid/view/View;

.field private final saLogging$delegate:Lkotlin/Lazy;

.field private final screenId:Ljava/lang/String;

.field private final userHandle:Landroid/os/UserHandle;

.field private final userId:I

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/WindowManager;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->popupView:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->windowManager:Landroid/view/WindowManager;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->screenId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->isUninstall:Z

    .line 8
    const-string p3, "DisableOrUninstallConfirmDialog"

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->TAG:Ljava/lang/String;

    .line 9
    new-instance p3, Lcom/honeyspace/ui/common/quickoption/a;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->saLogging$delegate:Lkotlin/Lazy;

    .line 10
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p3

    instance-of p4, p3, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p5

    :goto_1
    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    .line 11
    sget-object p4, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    const/4 p6, 0x2

    const/4 v0, 0x0

    invoke-static {p4, p2, v0, p6, p5}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getUserHandle$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/os/UserHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->userHandle:Landroid/os/UserHandle;

    .line 12
    sget-object p4, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p4, p2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result p4

    iput p4, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->userId:I

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/Context;->semCreatePackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p5

    .line 14
    :goto_2
    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->contextAsUser:Landroid/content/Context;

    .line 15
    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;->setupInstance(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)V

    .line 16
    new-instance p1, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;-><init>(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/WindowManager;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/WindowManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closePopup(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->closePopup()V

    return-void
.end method

.method public static final synthetic access$getConfigChecker$p(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)Lcom/honeyspace/common/utils/ConfigChecker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->instance:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;

    return-object v0
.end method

.method public static final synthetic access$isDialogActive$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->isDialogActive:Z

    return v0
.end method

.method public static final synthetic access$setDialogActive$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->isDialogActive:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->instance:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;

    return-void
.end method

.method private final closePopup()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->popupView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->popupView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->isDialogActive:Z

    :cond_1
    return-void
.end method

.method private final disableApp()V
    .locals 6

    const-string v0, "Disabling has been failed"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->contextAsUser:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private static final saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

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
    .locals 5

    sget v0, Lcom/honeyspace/ui/common/R$id;->disable_confirm_dialog_body_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->isUninstall:Z

    const-string v2, "label"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/honeyspace/ui/common/R$string;->disable_confirm_dialog_uninstall_message:I

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->label:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->label:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/honeyspace/ui/common/R$string;->disable_message:I

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->label:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->label:Ljava/lang/String;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final setButtonView(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/honeyspace/ui/common/R$id;->disable_confirm_dialog_negative_button:I

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

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/R$id;->disable_confirm_dialog_positive_button:I

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

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->isUninstall:Z

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$string;->multi_select_uninstall:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final setUpTitleView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getA11yLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->label:Ljava/lang/String;

    sget v0, Lcom/honeyspace/ui/common/R$id;->disable_confirm_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->label:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "label"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, p0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final showUninstallToast()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/common/R$string;->uninstall_app:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->label:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, "label"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget v1, Lcom/honeyspace/ui/common/R$id;->disable_confirm_dialog_negative_button:I

    const-string v2, ""

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;->closeDialog()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->screenId:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    if-nez p0, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, p0

    :goto_1
    const/16 v11, 0x28

    const/4 v12, 0x0

    const-string v6, "1083"

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    sget v1, Lcom/honeyspace/ui/common/R$id;->disable_confirm_dialog_positive_button:I

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_9

    sget-object p1, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$Companion;->closeDialog()V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->isUninstall:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->userId:I

    if-eqz p1, :cond_5

    :try_start_0
    sget-object p1, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->userId:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->deletePackageAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->showUninstallToast()V
    :try_end_0
    .catch Lmt/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deletePackageAsUser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.honeyspace.intent.action.UNINSTALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->label:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "label"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    const-string v2, "AppName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const-string v2, "DisplayId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x44000000    # 512.0f

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    :goto_4
    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    const-string v0, "request silent uninstall: "

    invoke-static {v0, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->disableApp()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->screenId:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->packageName:Ljava/lang/String;

    if-nez p0, :cond_8

    move-object v9, v2

    goto :goto_5

    :cond_8
    move-object v9, p0

    :goto_5
    const/16 v11, 0x28

    const/4 v12, 0x0

    const-string v6, "1084"

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final setUpViews(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->setUpTitleView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->setBodyText(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->setButtonView(Landroid/view/View;)V

    new-instance p1, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->panelWindowConfigCallback:Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog$panelWindowConfigCallback$1;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/honeyspace/ui/common/quickoption/DisableOrUninstallConfirmDialog;->isDialogActive:Z

    return-void
.end method
