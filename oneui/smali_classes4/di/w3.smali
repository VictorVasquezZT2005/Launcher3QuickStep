.class public final synthetic Ldi/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ldi/w3;->c:I

    iput-object p1, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldi/w3;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-static {p0}, Lpt/h;->d(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_5
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-static {p0}, Lpt/h;->d(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_5
    return-void

    :pswitch_7
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_8
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_7
    return-void

    :pswitch_a
    iget-object p0, p0, Ldi/w3;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
