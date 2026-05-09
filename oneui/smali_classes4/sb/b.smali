.class public final synthetic Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;I)V
    .locals 0

    iput p2, p0, Lsb/b;->c:I

    iput-object p1, p0, Lsb/b;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/b;->c:I

    iget-object p0, p0, Lsb/b;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->m:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->K()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->m:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->r2()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;->getVm()Lvb/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvb/i0;->s2(Landroid/view/View;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
