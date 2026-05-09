.class public final Lta/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lta/t;


# direct methods
.method public synthetic constructor <init>(Lta/t;I)V
    .locals 0

    iput p2, p0, Lta/r;->c:I

    iput-object p1, p0, Lta/r;->e:Lta/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lta/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lta/r;->e:Lta/t;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lta/r;->e:Lta/t;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
