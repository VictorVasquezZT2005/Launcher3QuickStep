.class public final Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;",
        "Landroid/app/DialogFragment;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "message",
        "",
        "configChecker",
        "Lcom/honeyspace/common/utils/ConfigChecker;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "onDismiss",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "DeleteFolderDialog"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static dialogFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static removeFolderTask:Ljava/lang/Runnable;

.field private static screenId:Ljava/lang/String;


# instance fields
.field private configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

.field private message:Ljava/lang/String;

.field private final saLogging$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    const-string v0, ""

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->screenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->saLogging$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->onCreateDialog$lambda$0$0(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getDialogFragment$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setDialogFragment$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setRemoveFolderTask$cp(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->removeFolderTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setScreenId$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->screenId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;)Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object p0

    return-object p0
.end method

.method private final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->saLogging$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$0$0(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$color;->dialog_functional_confirm_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final saLogging_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;)Lcom/honeyspace/common/interfaces/SALogging;
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
    .locals 22

    const/4 v0, -0x1

    const-string v1, "getContext(...)"

    move/from16 v2, p2

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->removeFolderTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->screenId:Ljava/lang/String;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v5, "1088"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->screenId:Ljava/lang/String;

    const/16 v20, 0x38

    const/16 v21, 0x0

    const-string v15, "1087"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

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

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->getSemDesktopModeEnabled(Landroid/content/res/Configuration;)I

    move-result v0

    or-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v1, :cond_0

    const-string v1, "configChecker"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;->invoke(Landroid/content/res/Configuration;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog$Companion;->closeDialog()Ljava/lang/Void;

    :cond_2
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

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->message:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/honeyspace/ui/common/R$string;->quick_option_delete_folder_alert_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "message"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$string;->remove_popup_positive:I

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$string;->cancel:I

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/quickoption/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->removeFolderTask:Ljava/lang/Runnable;

    sput-object p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method
