.class public final Lcom/honeyspace/ui/common/util/EditLockPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(J\u000e\u0010)\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0010J,\u0010+\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0003J\u001c\u0010,\u001a\u00020\u000b*\u00020\u00102\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010/\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0010H\u0002J\u0018\u00100\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0018*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\u001c*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/EditLockPopup;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "snackBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "firstBottom",
        "",
        "isShown",
        "",
        "commonDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "Landroid/content/Context;",
        "getCommonDataSource",
        "(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getHoneyScreenManager",
        "(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceInfo",
        "(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "snackBarGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "createAndShow",
        "",
        "context",
        "rootView",
        "Landroid/view/View;",
        "keepPosition",
        "baseItem",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "isEditLock",
        "isEditDisable",
        "createSnackBar",
        "getResourceId",
        "resourceName",
        "defType",
        "startSettings",
        "insertSALogging",
        "getLoggingDetail",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

.field private static final TAG:Ljava/lang/String;

.field private static firstBottom:I

.field private static isShown:Z

.field private static snackBar:Lcom/google/android/material/snackbar/Snackbar;

.field private static snackBarGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    const-string v0, "EditLockPopup"

    sput-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createSnackBar$lambda$0$0$0$1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getSnackBar$p()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-object v0
.end method

.method public static final synthetic access$getSnackBarGlobalLayoutListener$p()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->snackBarGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method public static final synthetic access$setFirstBottom$p(I)V
    .locals 0

    sput p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->firstBottom:I

    return-void
.end method

.method public static final synthetic access$setShown$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown:Z

    return-void
.end method

.method public static final synthetic access$setSnackBar$p(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final synthetic access$setSnackBarGlobalLayoutListener$p(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->snackBarGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/snackbar/Snackbar;Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createSnackBar$lambda$0$1(Lcom/google/android/material/snackbar/Snackbar;Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow(Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method private final createSnackBar(Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 8

    const-string v0, "string"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "home_screen_layout_is_locked"

    invoke-direct {p0, p1, v1, v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IILjava/lang/Integer;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$1$snackBar$1;-><init>(Lcom/honeyspace/ui/common/util/EditLockPopup;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {p3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->access$setFirstBottom$p(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p3, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$lambda$0$0$0$$inlined$doOnLayout$1;

    invoke-direct {p3, p0, p2}, Lcom/honeyspace/ui/common/util/EditLockPopup$createSnackBar$lambda$0$0$0$$inlined$doOnLayout$1;-><init>(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance p3, Lcom/honeyspace/ui/common/util/c;

    invoke-direct {p3, p2}, Lcom/honeyspace/ui/common/util/c;-><init>(Landroid/view/View;)V

    sput-object p3, Lcom/honeyspace/ui/common/util/EditLockPopup;->snackBarGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    sget-object p3, Lcom/honeyspace/ui/common/util/EditLockPopup;->snackBarGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/snackbar/Snackbar;

    const-string p1, "quick_option_widget_settings"

    invoke-direct {p0, v2, p1, v0}, Lcom/honeyspace/ui/common/util/EditLockPopup;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/ui/common/util/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    const/4 v2, 0x0

    move-object v4, p0

    move-object v6, p4

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/util/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v5

    :try_start_3
    invoke-virtual {v3, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "edit_lock_popup_action_text_color"

    const-string p3, "color"

    invoke-direct {v4, v2, p2, p3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lar/d;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "occurred exception in createSnackBar: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final createSnackBar$lambda$0$0$0$1(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->firstBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static final createSnackBar$lambda$0$1(Lcom/google/android/material/snackbar/Snackbar;Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    invoke-direct/range {p1 .. p2}, Lcom/honeyspace/ui/common/util/EditLockPopup;->getSpaceInfo(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct/range {p1 .. p2}, Lcom/honeyspace/ui/common/util/EditLockPopup;->getHoneyScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    :cond_0
    invoke-direct/range {p1 .. p2}, Lcom/honeyspace/ui/common/util/EditLockPopup;->startSettings(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    invoke-direct/range {p1 .. p3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->insertSALogging(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_1
    return-void
.end method

.method private final getCommonDataSource(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneyScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    return-object p0
.end method

.method private final getLoggingDetail(Lcom/honeyspace/sdk/source/entity/BaseItem;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p0, :cond_1

    const-string p0, "3"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "2"

    return-object p0
.end method

.method private final getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getSaLogging(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getSALoggingHelper()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method private final getSpaceInfo(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final insertSALogging(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->getSaLogging(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/util/EditLockPopup;->getLoggingDetail(Lcom/honeyspace/sdk/source/entity/BaseItem;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x28

    const/4 v9, 0x0

    const-string v2, "103"

    const-string v3, "1089"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final startSettings(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.homescreen.settings.HomeScreenSettingsActivity"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "pref_lock_screen_layout"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final createAndShow(Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAndShow, context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createSnackBar(Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "home_screen_layout_is_locked"

    invoke-virtual {p3, v0, p4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isEditDisable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/EditDisableToast;->isEditDisable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isEditLock(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->getCommonDataSource(Landroid/content/Context;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWorkspaceLock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isShown()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->snackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/honeyspace/ui/common/util/EditLockPopup;->isShown:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
