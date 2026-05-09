.class public final Lj0/v;
.super Lj0/q;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj0/v;->r:I

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lj0/v;->s:Ljava/lang/Object;

    .line 3
    const-string p1, "get_support_inversion_grid_position"

    .line 4
    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj0/q;->j:I

    return-void
.end method

.method public constructor <init>(Lj0/o;Landroid/os/Bundle;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0/v;->r:I

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskbarController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    .line 7
    iput-object p3, p0, Lj0/v;->s:Ljava/lang/Object;

    .line 8
    const-string p1, "get_floating_taskbar_visibility"

    .line 9
    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lj0/q;->j:I

    return-void
.end method

.method public constructor <init>(Lj0/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0/v;->r:I

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p3}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    .line 12
    iput-object p2, p0, Lj0/v;->s:Ljava/lang/Object;

    .line 13
    const-string p1, "get_plugin_version"

    .line 14
    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj0/q;->j:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    iget v0, p0, Lj0/v;->r:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lj0/q;->b()I

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lj0/v;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, -0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj0/q;->o()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_2
    iget-object v0, p0, Lj0/v;->s:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->isFloating()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    iget p0, p0, Lj0/q;->h:I

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Lj0/v;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lj0/q;->h:I

    if-nez v1, :cond_0

    const-string/jumbo v1, "support_inversion_grid_position"

    iget-boolean p0, p0, Lj0/q;->p:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj0/v;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v1

    iget p0, p0, Lj0/q;->h:I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "HOME_HOMESTAR"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2328

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p0, "HOME_MONETIZE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_1
    invoke-super {p0}, Lj0/q;->c()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lj0/q;->h:I

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lj0/v;->s:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->getFloatingTaskbarVisibility()Z

    move-result p0

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj0/v;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lj0/v;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lj0/v;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lj0/v;->c()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
