.class public final Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;",
        "Landroid/app/DialogFragment;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
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
.field public static final Companion:Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "LockConfirmDialog"

.field private static dialogFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static doOnClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->Companion:Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog$Companion;

    new-instance v0, Lcom/honeyspace/transition/utils/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/utils/c;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->doOnClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->onCreateDialog$lambda$0$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDialogFragment$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setDialogFragment$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setDoOnClicked$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->doOnClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->doOnClicked$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final doOnClicked$lambda$0(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$0$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->doOnClicked:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/honeyspace/ui/common/R$string;->after_moving_this_app_out_of_eclipsis:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$string;->lock:I

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/honeyspace/ui/common/R$string;->unlock:I

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p1, Lcom/honeyspace/ui/common/folderlock/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->doOnClicked:Lkotlin/jvm/functions/Function1;

    sput-object p0, Lcom/honeyspace/ui/common/folderlock/LockConfirmDialog;->dialogFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method
