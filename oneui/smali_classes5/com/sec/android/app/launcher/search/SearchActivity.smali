.class public final Lcom/sec/android/app/launcher/search/SearchActivity;
.super Ljq/d;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/search/SearchActivity;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lx6/x0;",
        "preferenceManager",
        "Lx6/x0;",
        "getPreferenceManager",
        "()Lx6/x0;",
        "setPreferenceManager",
        "(Lx6/x0;)V",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceManagerContainer",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "getHoneySpaceManagerContainer",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setHoneySpaceManagerContainer",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "backgroundManager",
        "Lcom/honeyspace/sdk/BackgroundManager;",
        "getBackgroundManager",
        "()Lcom/honeyspace/sdk/BackgroundManager;",
        "setBackgroundManager",
        "(Lcom/honeyspace/sdk/BackgroundManager;)V",
        "Lx6/u1;",
        "searchableManager",
        "Lx6/u1;",
        "getSearchableManager",
        "()Lx6/u1;",
        "setSearchableManager",
        "(Lx6/u1;)V",
        "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
        "roleManagerDataSource",
        "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
        "getRoleManagerDataSource",
        "()Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
        "setRoleManagerDataSource",
        "(Lcom/honeyspace/sdk/source/RoleManagerDataSource;)V",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "setFloatingAnimator",
        "(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "setDisplayHelper",
        "(Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "OneUiHome_release"
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
.field public static final synthetic w:I


# instance fields
.field public backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public k:Lk7/p;

.field public final l:Landroidx/activity/result/ActivityResultLauncher;

.field public m:Lkotlin/jvm/functions/Function1;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public preferenceManager:Lx6/x0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public searchableManager:Lx6/u1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:La2/h;

.field public v:Lcom/honeyspace/sdk/database/field/DisplayType;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljq/d;-><init>()V

    const-string v0, "SearchActivity"

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->h:Ljava/lang/String;

    const-string v0, "ro.build.version.sep"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->i:I

    const v0, 0x29a04

    iput v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->j:I

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, La2/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "VerificationLog"

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->n:Ljava/lang/String;

    const-string v0, "caller"

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->o:Ljava/lang/String;

    const-string v0, "launch_mode"

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->p:Ljava/lang/String;

    const-string v0, "launch_activity"

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->q:Ljava/lang/String;

    const-string v0, "quick_panel"

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->r:Ljava/lang/String;

    const-string v0, "edge"

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->s:Ljava/lang/String;

    const-string v0, "com.samsung.android.sidegesturepad"

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->t:Ljava/lang/String;

    new-instance v0, La2/h;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, La2/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->u:La2/h;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    const-string v1, "--gcim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljq/c;

    iget-object p2, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->searchableManager:Lx6/u1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "searchableManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Ljq/c;-><init>(Lx6/u1;)V

    invoke-virtual {p1, p0, p3}, Ljq/c;->a(Lcom/sec/android/app/launcher/search/SearchActivity;Ljava/io/PrintWriter;)V

    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->k:Lk7/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Lk7/p;->preHide()V

    invoke-virtual {v0}, Lk7/p;->hide()V

    invoke-virtual {v0}, Lk7/p;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/honeyspace/common/search/SearchScreenData;
    .locals 2

    const-string v0, "getLaunchScreenData: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_0
    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_QUICK_PANEL:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_1
    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_EDGE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->t:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_2
    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_OHO:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_3
    sget-object v0, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_ETC:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    return-object p0
.end method

.method public final i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    const-string v3, "getActivityInfo(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz p1, :cond_4

    const-string v3, "from"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_5
    const-string v4, "getLauncherFromExtra: "

    const-string v5, "//"

    invoke-static {v4, v1, v5, v2, v5}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_8

    if-nez v2, :cond_7

    if-nez v3, :cond_6

    const-string v1, "others"

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_5
    return-object v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_0
    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_QUICK_PANEL:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_1
    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_EDGE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_2
    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_OHO:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    goto :goto_5

    :cond_5
    const-string v0, "SEARCH_FROM_GESTURE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_3
    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_GESTURE:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/honeyspace/common/search/SearchScreenData;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEMANTIC_SEARCH_ON_FINDER()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_AIOS:Lcom/honeyspace/common/search/SearchScreenType;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/honeyspace/common/search/SearchScreenType;->SEARCH_SCREEN_FULL_SEARCH:Lcom/honeyspace/common/search/SearchScreenType;

    :goto_4
    sget-object v2, Lcom/honeyspace/common/search/SearchLaunchFrom;->SEARCH_FROM_ETC:Lcom/honeyspace/common/search/SearchLaunchFrom;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/common/search/SearchScreenData;-><init>(Lcom/honeyspace/common/search/SearchScreenType;Lcom/honeyspace/common/search/SearchLaunchFrom;)V

    :goto_5
    iget-object v1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "generatedComponentManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1, v3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getSearchScreenController()Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/honeyspace/common/search/SearchScreenController;->updateSearchScreenData(Lcom/honeyspace/common/search/SearchScreenData;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    const-string v1, "displayHelper"

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_8
    iget-object v3, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    if-eqz v3, :cond_c

    move-object v2, v3

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_9
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->isDeviceDisplay(I)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "com.honeyspace.dexservice.SecondaryLauncher"

    goto :goto_a

    :cond_d
    const-string v0, "com.sec.android.app.launcher.activities.LauncherActivity"

    :goto_a
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_enter_search_screen"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    :goto_b
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k(Landroid/content/ContentResolver;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "minimal_battery_use"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move p0, v0

    :goto_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->v:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->v:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v2, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->k:Lk7/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lk7/p;->configurationChanged(Landroid/content/res/Configuration;IZ)V

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->v:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/search/SearchActivity;->l()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Ljq/d;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->n:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljq/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ljq/e;-><init>(Lcom/sec/android/app/launcher/search/SearchActivity;I)V

    invoke-static {p0, p1}, Lmt/a;->P(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->i:I

    iget v1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->j:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "getContentResolver(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/search/SearchActivity;->k(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/search/SearchActivity;->k(Landroid/content/ContentResolver;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minimal battery mode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const p1, 0x7f140514

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "honeySpaceManagerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v4

    const-string v5, "IsInternalDex"

    invoke-static {v4, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    const-string v5, "roleManagerDataSource"

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result v4

    if-nez v4, :cond_4

    const p1, 0x7f140513

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v4, "getConfiguration(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->v:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "globalSettingsDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v4, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v2

    :goto_5
    const/high16 v4, 0x100000

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v4, 0x1000000

    invoke-static {v2, v4}, Lcom/honeyspace/sdk/SemWrapperKt;->semAddExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    const v2, 0x7f0d01ac

    invoke-virtual {p0, v2}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/launcher/search/SearchActivity;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->q:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :goto_7
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string p1, "gotoScreen: Finder by pot"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/launcher/search/SearchActivity;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/search/SearchActivity;->l()V

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    const-string v4, "backgroundManager"

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const-string v7, "<get-lifecycle>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v5, v6}, Lcom/honeyspace/sdk/BackgroundManager;->addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    invoke-interface {v0, v4, v5, v6, v3}, Lcom/honeyspace/sdk/BackgroundManager;->checkAndUpdateBackgroundEffect(Landroid/content/res/Resources;ILcom/honeyspace/sdk/HoneyBackground;Z)V

    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Ljq/f;

    invoke-direct {v10, p1, p0, v2, v1}, Ljq/f;-><init>(Lcom/honeyspace/sdk/HoneySpaceManager;Lcom/sec/android/app/launcher/search/SearchActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->k:Lk7/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: searchHoney "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/search/SearchActivity;->f()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "floatingAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->cacheClear()V

    invoke-super {p0}, Ljq/d;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewIntent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->roleManagerDataSource:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "roleManagerDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onNewIntent: gotoScreen Finder by pot"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/search/SearchActivity;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/search/SearchActivity;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->k:Lk7/p;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/search/SearchActivity;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/launcher/search/SearchActivity;->h(Ljava/lang/String;)Lcom/honeyspace/common/search/SearchScreenData;

    move-result-object p0

    invoke-virtual {v0}, Lk7/p;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;->copy$default(Lcom/honeyspace/sdk/HoneyData;ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk7/p;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_2
    sget-object v1, Lcom/honeyspace/sdk/FinderScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/FinderScreen$Normal;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyScreen;->show$default(Lcom/honeyspace/sdk/HoneyScreen;Lcom/honeyspace/sdk/HoneyState;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lk7/p;->preShown(Z)V

    invoke-virtual {v0}, Lk7/p;->onShown()V

    invoke-virtual {v0, p1}, Lk7/p;->onNewIntent(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "onResume"

    iget-object v1, p0, Lcom/sec/android/app/launcher/search/SearchActivity;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string p0, "Executed"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
