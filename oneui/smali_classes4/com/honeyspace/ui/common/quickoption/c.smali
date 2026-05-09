.class public final synthetic Lcom/honeyspace/ui/common/quickoption/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/c;->a:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/c;->a:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lue/i1;

    iget-object p1, p0, Lue/i1;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    const v2, 0x7f070f9b

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-boolean p0, p0, Lue/i1;->o:Z

    if-eqz p0, :cond_0

    const p0, 0x7f060a76

    goto :goto_0

    :cond_0
    const p0, 0x7f060a77

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lq6/m;

    iget-object p1, p0, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lq6/m;->a:Landroid/content/Context;

    const v2, 0x7f070f9b

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-boolean p0, p0, Lq6/m;->j:Z

    if-eqz p0, :cond_2

    const p0, 0x7f060a76

    goto :goto_1

    :cond_2
    const p0, 0x7f060a77

    :goto_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog;->a(Lcom/honeyspace/ui/common/quickoption/DeleteStackedWidgetDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;->a(Lcom/honeyspace/ui/common/quickoption/DeleteFolderDialog;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
