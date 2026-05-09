.class public final synthetic Ldi/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/iconview/FolderIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/iconview/FolderIconView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi/z;->c:I

    iput-object p1, p0, Ldi/z;->e:Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Ldi/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi/z;->e:Lcom/honeyspace/common/iconview/FolderIconView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldi/z;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ldi/z;->e:Lcom/honeyspace/common/iconview/FolderIconView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->C(Lcom/honeyspace/common/iconview/FolderIconView;)V

    return-void

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->u:I

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder(Z)V

    :cond_1
    return-void

    :pswitch_1
    sget v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->u:I

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder(Z)V

    :cond_3
    return-void

    :pswitch_2
    instance-of v0, p0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder(Z)V

    :cond_5
    return-void

    :pswitch_3
    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->M:I

    instance-of v0, p0, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder(Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
