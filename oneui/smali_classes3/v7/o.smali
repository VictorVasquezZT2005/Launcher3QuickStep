.class public final Lv7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static c:Landroid/app/AlertDialog;

.field public static e:Lkotlin/jvm/functions/Function1;

.field public static f:Lkotlin/jvm/functions/Function0;

.field public static g:Lx6/x0;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx6/x0;ZLt7/d;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lv7/o;->e:Lkotlin/jvm/functions/Function1;

    sput-object p2, Lv7/o;->f:Lkotlin/jvm/functions/Function0;

    sput-object p3, Lv7/o;->g:Lx6/x0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lv7/o;->h:Z

    sget-object v0, Lv7/o;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    const-string v0, "ThirdPartyAccessNoticeDialog"

    const-string v1, "hide the previous dialog first"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lv7/o;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lv7/o;->c:Landroid/app/AlertDialog;

    :cond_2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1503de

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0, p0, p4, p5}, Lcom/google/gson/internal/g;-><init>(Landroid/content/Context;ZLu7/a;)V

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->l()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p5, Lv7/l;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p1, v0}, Lv7/l;-><init>(Lx6/x0;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f1406a3

    invoke-virtual {p0, v0, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p5, Lv7/l;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lv7/l;-><init>(Lx6/x0;Lkotlin/jvm/functions/Function1;I)V

    const p1, 0x7f1406a5

    invoke-virtual {p0, p1, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lv7/m;

    const/4 p5, 0x0

    invoke-direct {p1, p5, p2, p3}, Lv7/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lv7/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    if-eqz p4, :cond_3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 p2, 0x7d9

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sput-object p0, Lv7/o;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ThirdPartyAccessNoticeDialog"

    return-object p0
.end method
