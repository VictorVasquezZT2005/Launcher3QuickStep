.class public final synthetic Luq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Luq/d;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Luq/j;

.field public final synthetic g:Ldl/b;


# direct methods
.method public synthetic constructor <init>(Luq/d;Landroid/content/Context;Luq/j;Ldl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/b;->c:Luq/d;

    iput-object p2, p0, Luq/b;->e:Landroid/content/Context;

    iput-object p3, p0, Luq/b;->f:Luq/j;

    iput-object p4, p0, Luq/b;->g:Ldl/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Luq/h;

    iget-object v0, p0, Luq/b;->c:Luq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll6/m0;

    iget-object v2, p0, Luq/b;->e:Landroid/content/Context;

    iget-object v3, p0, Luq/b;->f:Luq/j;

    iget-object p0, p0, Luq/b;->g:Ldl/b;

    invoke-direct {v1, v2, v3, p1, p0}, Ll6/m0;-><init>(Landroid/content/Context;Luq/j;Luq/h;Ldl/b;)V

    iget-object p0, p1, Luq/h;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f14017e

    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lwq/h;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f14017d

    goto :goto_0

    :cond_0
    const p1, 0x7f14017c

    :goto_0
    const v3, 0x7f1404a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lh7/a;

    invoke-direct {v3, v0, v2, v1}, Lh7/a;-><init>(Luq/d;Landroid/content/Context;Ll6/m0;)V

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/k;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/honeyspace/ui/common/quickoption/k;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/honeyspace/ui/common/quickoption/m;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v1}, Lcom/honeyspace/ui/common/quickoption/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v6, 0x7d9

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v7, Landroidx/appcompat/R$style;->Theme_AppCompat_DayNight_Dialog_Alert:I

    invoke-direct {v2, v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f14017a

    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f14017b

    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/Window;->setType(I)V

    const/high16 v1, 0x200000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iput-object p0, v0, Luq/d;->g:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, v0, Luq/d;->c:Landroid/os/Handler;

    iget-object p1, v0, Luq/d;->h:Lta/h;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
