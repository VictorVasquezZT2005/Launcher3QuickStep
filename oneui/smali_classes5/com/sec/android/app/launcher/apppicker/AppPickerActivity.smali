.class public final Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;
.super Lmp/f;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "honeySpaceManagerContainer",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "n",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setHoneySpaceManagerContainer",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "componentManager",
        "getComponentManager",
        "setComponentManager",
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
.field public static final synthetic o:I


# instance fields
.field public componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
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

.field public final h:Ljava/lang/String;

.field public honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/honeyspace/sdk/Honey;

.field public j:Landroid/content/res/Configuration;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lh0/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmp/f;-><init>()V

    const-string v0, "AppPickerActivity"

    iput-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->h:Ljava/lang/String;

    new-instance v0, Lmp/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmp/a;-><init>(Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->k:Lkotlin/Lazy;

    new-instance v0, Lmp/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmp/a;-><init>(Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l:Lkotlin/Lazy;

    new-instance v0, Lmp/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmp/a;-><init>(Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->m:Lkotlin/Lazy;

    new-instance v0, Lh0/u;

    invoke-direct {v0, p0, v1}, Lh0/u;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->n:Lh0/u;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, La2/a;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, La2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    return-object p0
.end method

.method public final n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceManagerContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isEdgeFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lgn/e;

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-direct {v4, p0, v0, v2, v3}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x259

    if-ne p1, v0, :cond_d

    const/4 p1, -0x1

    if-ne p2, p1, :cond_d

    if-eqz p3, :cond_d

    iget-object p1, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    instance-of p2, p1, Ld9/r;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ld9/r;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    instance-of v1, p2, Ld9/r;

    if-eqz v1, :cond_2

    check-cast p2, Ld9/r;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    if-eqz p2, :cond_4

    iget-object p2, p2, Ld9/r;->p:Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->getSepVersion()I

    move-result v1

    const v4, 0x27100

    if-lt v1, v4, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SearchView;->seslSetSviEnabled(Z)Z

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v3

    :goto_4
    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "free_form"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/32 v4, 0x10000

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    move p1, v3

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v2

    :goto_7
    if-eqz p1, :cond_a

    const-string p1, "samsung.honeyboard.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :cond_9
    :goto_8
    if-nez v2, :cond_d

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lmp/b;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, v0, p2}, Lmp/b;-><init>(Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_a
    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_9

    :cond_b
    move v2, v3

    :cond_c
    :goto_9
    if-nez v2, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lmp/b;

    const/4 p2, 0x1

    invoke-direct {v4, p0, p1, v0, p2}, Lmp/b;-><init>(Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isFolderOpened()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setAppsPickerActivity(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->j:Landroid/content/res/Configuration;

    const-string v1, "oldConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->j:Landroid/content/res/Configuration;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->clear()V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->p(Landroid/view/View;Landroid/content/res/Configuration;)V

    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060048

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lmp/f;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AppPickerActivity onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-string v1, "getAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semAddExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    const v0, 0x7f0d001a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f060048

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager(I)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lka/n0;

    const/16 v8, 0x9

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object p0, v7

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->n:Lh0/u;

    invoke-interface {p1, v0, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iget-object p1, v4, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "CloseAppPicker"

    invoke-static {p1, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Li0/d;

    const/16 v2, 0x12

    invoke-direct {v0, v4, p0, v2}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    new-instance p0, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p0, v4, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->j:Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "AppPickerActivity.onDestroy()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lmp/f;->onDestroy()V

    iget-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->getAppPickerHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->clearFolderState()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setAppsPickerActivity(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->n:Lh0/u;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "AppPickerActivity.onPause()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setAppsPickerActivity(Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "AppPickerActivity.onResume()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->l()Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->setAppsPickerActivity(Z)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "apps_picker_restore_state"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    instance-of p1, p0, Ld9/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ld9/r;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object p1

    iget-object v1, p0, Ld9/r;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "appList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object p1

    iget-boolean v1, p0, Ld9/r;->r:Z

    iput-boolean v1, p1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->v:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object p1

    iget-object p0, p0, Ld9/r;->q:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->w:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    instance-of v1, v0, Ld9/r;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld9/r;->n()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result p0

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->i:Lcom/honeyspace/sdk/Honey;

    instance-of v0, p0, Ld9/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ld9/r;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Ld9/r;->k:Lb9/a;

    const-string v0, "appsPickerContainerViewBinding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lb9/a;->o:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "input_method"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->semForceHideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p0}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->l:Lc9/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc9/c;->d:Lc9/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc9/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Ld9/r;->k:Lb9/a;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lb9/a;->j:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string v0, "floatingBottomLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/content/res/Configuration;)V
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/SystemUIControlUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/util/SystemUIControlUtils;->updateSystemUIForLauncher(Landroid/view/Window;I)V

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;->n()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->left:I

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->right:I

    invoke-virtual {p1, p2, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
