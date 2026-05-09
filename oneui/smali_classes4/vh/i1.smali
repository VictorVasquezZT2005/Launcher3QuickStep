.class public final Lvh/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lvh/l1;


# direct methods
.method public synthetic constructor <init>(Lvh/l1;I)V
    .locals 0

    iput p2, p0, Lvh/i1;->c:I

    iput-object p1, p0, Lvh/i1;->e:Lvh/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh/i1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvh/i1;->e:Lvh/l1;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvh/i1;->e:Lvh/l1;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvh/i1;->e:Lvh/l1;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyUIComponent;->getSpaceViewModelStoreOwner()Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
