.class public final synthetic Ljb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljb/a0;


# direct methods
.method public synthetic constructor <init>(Ljb/a0;I)V
    .locals 0

    iput p2, p0, Ljb/x;->c:I

    iput-object p1, p0, Ljb/x;->e:Ljb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljb/x;->c:I

    iget-object p0, p0, Ljb/x;->e:Ljb/a0;

    packed-switch v0, :pswitch_data_0

    sget v0, Ljb/a0;->t:I

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p0

    iget p0, p0, Lvb/i0;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Ljb/a0;->t:I

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reapplyOpenFolderGrid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, v0, Lhb/l;->m:Z

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->P1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    :goto_0
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    invoke-virtual {v1}, Lsb/g0;->J()V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    invoke-virtual {v1}, Lsb/g0;->o()V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsb/g0;->j(Z)V

    invoke-virtual {p0, v0}, Ljb/a0;->R(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->N:Lhb/l;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    iget-object v1, v1, Lsb/g0;->v:Lsb/l;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v3

    iget-object v3, v3, Lsb/g0;->w:Lqb/e;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object v4

    iget-object v4, v4, Lrb/w;->m:Lgb/k;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto :goto_1

    :cond_7
    iget-object v4, p0, Ljb/p;->g:Lgb/g;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [I

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_8
    invoke-interface {v3, v0, v6}, Lqb/e;->l(Lhb/l;[I)Lqb/d;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_a

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_a
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_b

    iget v6, v0, Lqb/d;->b:I

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_b
    if-eqz v3, :cond_c

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    :cond_c
    if-eqz v5, :cond_d

    iget v0, v0, Lqb/d;->a:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_d
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsb/g0;->c(Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
