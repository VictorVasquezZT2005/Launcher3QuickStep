.class public final Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0014\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u001d\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u001c\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;",
        "Landroid/app/DialogFragment;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "deleteButtonTextColor",
        "",
        "getDeleteButtonTextColor",
        "()I",
        "deleteButtonTextColor$delegate",
        "Lkotlin/Lazy;",
        "callback",
        "Lkotlin/Function0;",
        "",
        "dismissCallback",
        "message",
        "",
        "configChecker",
        "Lcom/honeyspace/common/utils/ConfigChecker;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "onDismiss",
        "setCallback",
        "setDismissCallback",
        "setMessage",
        "context",
        "Landroid/content/Context;",
        "labels",
        "",
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
.field public static final Companion:Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;

.field private static dialogFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

.field private final deleteButtonTextColor$delegate:Lkotlin/Lazy;

.field private dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->Companion:Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lyg/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyg/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->deleteButtonTextColor$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/app/AlertDialog;Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->onCreateDialog$lambda$0$0(Landroid/app/AlertDialog;Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getDialogFragment$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;)I
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->deleteButtonTextColor_delegate$lambda$0(Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;)I

    move-result p0

    return p0
.end method

.method private static final deleteButtonTextColor_delegate$lambda$0(Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$color;->dialog_functional_confirm_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private final getDeleteButtonTextColor()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->deleteButtonTextColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final onCreateDialog$lambda$0$0(Landroid/app/AlertDialog;Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-direct {p1}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->getDeleteButtonTextColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v0, :cond_0

    const-string v0, "configChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/ConfigChecker;->isDarkModeChanged(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->Companion:Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog$Companion;->closeDialog()Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$string;->ok:I

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lcom/honeyspace/ui/common/quickoption/l;-><init>(Landroid/view/View$OnCreateContextMenuListener;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->dismissCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setDismissCallback(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;"
        }
    .end annotation

    const-string v0, "dismissCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final setMessage(Landroid/content/Context;Ljava/util/List;)Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getString(...)"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$string;->delete_pair_app_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$string;->delete_pair_app_two:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$string;->delete_pair_app_one:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/dialog/RemovePairAppsDialog;->message:Ljava/lang/String;

    return-object p0
.end method
