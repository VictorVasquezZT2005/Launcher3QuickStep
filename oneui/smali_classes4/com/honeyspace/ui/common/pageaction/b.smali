.class public final synthetic Lcom/honeyspace/ui/common/pageaction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;I)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/ui/common/pageaction/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/b;->e:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    iput p2, p0, Lcom/honeyspace/ui/common/pageaction/b;->f:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/pageaction/b;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/pageaction/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/honeyspace/ui/common/pageaction/b;->f:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageaction/b;->g:Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/b;->e:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->l(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lcom/honeyspace/ui/common/pageaction/b;->f:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageaction/b;->g:Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/b;->e:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->k(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lcom/honeyspace/ui/common/pageaction/b;->f:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/pageaction/b;->g:Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/b;->e:Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->h(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
