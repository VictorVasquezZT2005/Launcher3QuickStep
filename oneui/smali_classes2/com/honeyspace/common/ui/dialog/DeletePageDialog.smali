.class public final Lcom/honeyspace/common/ui/dialog/DeletePageDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0014\u0010\u001d\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u001f\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/dialog/DeletePageDialog;",
        "Landroid/app/DialogFragment;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "deleteButtonTextColor",
        "",
        "getDeleteButtonTextColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "_deleteButtonTextColor",
        "get_deleteButtonTextColor",
        "deletePageAction",
        "Lkotlin/Function0;",
        "",
        "cancelAction",
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
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "doOnDelete",
        "callback",
        "doOnCancel",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

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
.field private cancelAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

.field private deleteButtonTextColor:Ljava/lang/Integer;

.field private deletePageAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->Companion:Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    invoke-direct {p0}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->get_deleteButtonTextColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->deleteButtonTextColor:Ljava/lang/Integer;

    new-instance v0, Lho/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->deletePageAction:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lho/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->cancelAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/ui/dialog/DeletePageDialog;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->onCreateDialog$lambda$0$0(Lcom/honeyspace/common/ui/dialog/DeletePageDialog;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getDialogFragment$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->deletePageAction$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->cancelAction$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final cancelAction$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final deletePageAction$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getDeleteButtonTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->deleteButtonTextColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->get_deleteButtonTextColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->deleteButtonTextColor:Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method private final get_deleteButtonTextColor()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/common/R$color;->dialog_functional_confirm_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final onCreateDialog$lambda$0$0(Lcom/honeyspace/common/ui/dialog/DeletePageDialog;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->getDeleteButtonTextColor()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doOnCancel(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/common/ui/dialog/DeletePageDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/common/ui/dialog/DeletePageDialog;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->cancelAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final doOnDelete(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/common/ui/dialog/DeletePageDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/common/ui/dialog/DeletePageDialog;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->deletePageAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->deletePageAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->cancelAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v0, :cond_0

    const-string v0, "configChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/ConfigChecker;->isDarkModeChanged(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->Companion:Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/dialog/DeletePageDialog$Companion;->closeDialog()Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/dialog/DeletePageDialog;->configChecker:Lcom/honeyspace/common/utils/ConfigChecker;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/honeyspace/common/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/honeyspace/common/R$string;->delete_page_popup_msg:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/honeyspace/common/R$string;->remove_popup_positive:I

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/honeyspace/common/R$string;->cancel:I

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/honeyspace/ui/common/quickoption/l;-><init>(Landroid/view/View$OnCreateContextMenuListener;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
