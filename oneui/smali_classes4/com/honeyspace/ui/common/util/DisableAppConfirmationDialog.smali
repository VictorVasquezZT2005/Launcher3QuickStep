.class public final Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u000c\u0010\u001c\u001a\u00020\u0006*\u00020\u0006H\u0002J\u0012\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;",
        "Landroid/app/DialogFragment;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "TAG",
        "",
        "packageName",
        "label",
        "userId",
        "",
        "configChecker",
        "Lcom/honeyspace/common/utils/ConfigChecker;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "Lkotlin/Lazy;",
        "isKnoxMode",
        "",
        "()Z",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "getString",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onClick",
        "whichButton",
        "disableKnoxApp",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
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
.field private static final CLASS_INTERFACE_METHOD:Ljava/lang/String; = "android.content.pm.IPackageManager$Stub"

.field private static final CLASS_SERVICE_MANAGER:Ljava/lang/String; = "android.os.ServiceManager"

.field public static final Companion:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "DisableAppConfirm"

.field private static final KEY_APPLICATION_ENABLED_SETTING:Ljava/lang/String; = "setApplicationEnabledSetting"

.field private static final KEY_GET_SERVICE:Ljava/lang/String; = "getService"

.field private static final KEY_INTERFACE:Ljava/lang/String; = "asInterface"

.field private static final KEY_LABEL:Ljava/lang/String; = "label"

.field private static final KEY_PACKAGE:Ljava/lang/String; = "package"

.field private static screenId:Ljava/lang/String;

.field private static taskOnDismissed:Ljava/lang/Runnable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

.field private label:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private final saLogging$delegate:Lkotlin/Lazy;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->Companion:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;

    const-string v0, ""

    sput-object v0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->screenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const-string v0, "DisableAppConfirmationDialog"

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/ui/common/util/b;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/util/b;-><init>(Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->saLogging$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->onCreateDialog$lambda$0(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$setScreenId$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->screenId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTaskOnDismissed$cp(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->taskOnDismissed:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method private final disableKnoxApp()V
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-class v1, Landroid/os/IBinder;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3, v3, v3, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v3, "android.content.pm.IPackageManager$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "android.os.ServiceManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getService"

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "package"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setApplicationEnabledSetting"

    const/4 v4, 0x5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->userId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->TAG:Ljava/lang/String;

    const-string v0, "PackageManager Reflection error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->label:Ljava/lang/String;

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "let(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getString "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final isKnoxMode()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result p0

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->isKnoxId(I)Z

    move-result p0

    return p0
.end method

.method private static final onCreateDialog$lambda$0(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.app.AlertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "getButton(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$color;->dialog_functional_confirm_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "Disabling has been failed"

    const-string v2, "dialog"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    const-string v3, ""

    const-string v4, "getContext(...)"

    move/from16 v5, p2

    if-ne v5, v2, :cond_3

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->isKnoxMode()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->userId:I

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->hashCode()I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->disableKnoxApp()V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->packageName:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v8}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->screenId:Ljava/lang/String;

    iget-object v0, v0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->packageName:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v0

    :goto_1
    const/16 v13, 0x28

    const/4 v14, 0x0

    const-string v8, "1084"

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v14}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v15

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->screenId:Ljava/lang/String;

    iget-object v0, v0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->packageName:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v21, v3

    goto :goto_2

    :cond_4
    move-object/from16 v21, v0

    :goto_2
    const/16 v23, 0x28

    const/16 v24, 0x0

    const-string v18, "1083"

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v24}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    or-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v1, :cond_0

    const-string v1, "configChecker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;->invoke(Landroid/content/res/Configuration;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->Companion:Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog$Companion;->dismiss(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->packageName:Ljava/lang/String;

    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->label:Ljava/lang/String;

    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->userId:I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/honeyspace/ui/common/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "multi_select_disable"

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "cancel"

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "disable_message"

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/util/a;

    invoke-direct {v0, p1}, Lcom/honeyspace/ui/common/util/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->taskOnDismissed:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->taskOnDismissed:Ljava/lang/Runnable;

    return-void
.end method
