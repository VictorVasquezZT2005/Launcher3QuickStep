.class public final Ln8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ln8/z0;


# direct methods
.method public synthetic constructor <init>(Ln8/z0;I)V
    .locals 0

    iput p2, p0, Ln8/v0;->c:I

    iput-object p1, p0, Ln8/v0;->e:Ln8/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln8/v0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln8/v0;->e:Ln8/z0;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln8/v0;->e:Ln8/z0;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyUIComponent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyUIComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
